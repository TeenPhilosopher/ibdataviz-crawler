package com.alexorbit.ibdataviz.olap

import java.io._
import java.text.DecimalFormat

import au.com.bytecode.opencsv._
import com.typesafe.scalalogging.Logging
import com.typesafe.scalalogging.slf4j.Logger
import org.slf4j.LoggerFactory

import scala.collection.JavaConversions._
import scala.util.Try

object CubeSQLBuilder extends App with Logging {
  val logger = Logger(LoggerFactory.getLogger(getClass.getName))

  val inputDirectoryName = "data/raw"
  val outputDirectoryName = "data/sql"

  val numberFormat = new DecimalFormat("###,###,###.##")

  val inputDirectory = new File(inputDirectoryName)
  val inputFiles = inputDirectory.listFiles().toSeq filter (_.getName.endsWith(".csv"))

  val outputDirectory = new File(outputDirectoryName)
  outputDirectory.mkdirs()

  val inputFileData = inputFiles map { inputFile =>
    Try {
      logger.info(s"Processing file ${inputFile.getName}")
      val reader = new CSVReader(new FileReader(inputFile))
      val records = reader.readAll.toSeq map (_.toSeq)

      val headerRecord = records.head
      val dataRecords = records.tail

      val measurementName = {
        val name = headerRecord.head.trim
        if (name.isEmpty) fileBaseName(inputFile, ".csv")
        else name
      }

      val years = headerRecord.tail map (_.toInt)

      val cubePairs =
        for {
          record <- dataRecords
          country = record.head
          measurementValues = record.tail
          yearValues = for {
            i <- 0 until years.length
            measurementValue = measurementValues(i)
            if !measurementValue.isEmpty
          } yield (years(i), numberFormat.parse(measurementValue))
          yearMap = yearValues.toMap
        } yield country -> yearMap

      (inputFile, measurementName, cubePairs.toMap)
    }
  }

  inputFileData.
    filter(_.isSuccess).
    map(_.get).
    foreach { case (inputFile, measurementName, cubeData) =>
      val baseName = fileBaseName(inputFile, ".csv")
      val outputFile = new File(outputDirectory, s"$baseName.sql")
      val out = new PrintWriter(new FileWriter(outputFile), true)

      out.println(s"""DROP TABLE IF EXISTS "${baseName}";""")

      val createTable = s"""
           |CREATE TABLE "$baseName" (
           |  country TEXT NOT NULL,
           |  year INTEGER NOT NULL,
           |  "$measurementName" NUMERIC NOT NULL
           |);
         """.stripMargin
      out.println(createTable)

      cubeData foreach { case (country, yearData) =>
          yearData foreach { case (year, measurement) =>
            val insert = s"""
               |INSERT INTO "$baseName"(country, year, "$measurementName")
               |VALUES('$country', $year, $measurement);
             """.stripMargin
            out.println(insert)
          }
      }

      val createIndexes = s"""
           |CREATE UNIQUE INDEX "${baseName}_country"(country, year);
           |CREATE INDEX "${baseName}_year"(year);
         """.stripMargin
      out.println(createIndexes)
  }

  def fileBaseName(file: File, suffix: String) = {
    val position = file.getName.lastIndexOf(suffix)
    file.getName.substring(0, position)
  }

}
