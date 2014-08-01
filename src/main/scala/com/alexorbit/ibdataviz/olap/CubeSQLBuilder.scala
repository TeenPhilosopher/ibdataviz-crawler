package com.alexorbit.ibdataviz.olap

import java.io._
import java.text.DecimalFormat

import au.com.bytecode.opencsv._
import com.typesafe.scalalogging.Logging
import com.typesafe.scalalogging.slf4j.Logger
import org.slf4j.LoggerFactory

import scala.collection.JavaConversions._

object CubeSQLBuilder extends App with Logging {
  val logger = Logger(LoggerFactory.getLogger(getClass.getName))

  val inputDirectoryName = "data/raw"
  val outputDirectoryName = "data/sql"

  val numberFormat = new DecimalFormat("###,###,###.##")

  val inputDirectory = new File(inputDirectoryName)
  val inputFiles = inputDirectory.listFiles().toSeq filter (_.getName.endsWith(".csv"))

  val outputDirectory = new File(outputDirectoryName)
  outputDirectory.mkdirs()

  inputFiles foreach { inputFile =>
    logger.info(s"Processing file ${inputFile.getName}")
    val baseName = fileBaseName(inputFile, ".csv")
    val outputFile = new File(outputDirectory, s"$baseName.sql")
    val out = new PrintWriter(new FileWriter(outputFile), true)

    val reader = new CSVReader(new FileReader(inputFile))
    val records = reader.readAll.toSeq map (_.toSeq)

    val headerRecord = records.head
    val dataRecords = records.tail

    val measurementName = headerRecord.head

    val createTable = s"""
         |CREATE TABLE "$baseName" (
         |  country TEXT NOT NULL,
         |  year INTEGER NOT NULL,
         |  "$measurementName" NUMERIC NOT NULL
         |);
       """.stripMargin
    out.println(createTable)

    try {
      val years = headerRecord.tail map (_.toInt)

      val cubeData = {
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
      }.toMap
    } catch {
      case e: Exception => logger.error(s"Error processing $inputFile: $e")
    }
  }


  def fileBaseName(file: File, suffix: String) = {
    val position = file.getName.lastIndexOf(suffix)
    file.getName.substring(0, position)
  }

}
