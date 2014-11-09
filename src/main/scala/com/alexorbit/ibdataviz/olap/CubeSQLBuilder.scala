package com.alexorbit.ibdataviz.olap

import java.io._
import java.text.DecimalFormat

import au.com.bytecode.opencsv._
import com.typesafe.scalalogging.Logger
import com.typesafe.scalalogging.StrictLogging
import org.slf4j.LoggerFactory

import scala.collection.JavaConversions._
import scala.util.Try

object CubeSQLBuilder extends App with StrictLogging {
  override val logger = Logger(LoggerFactory.getLogger(getClass.getName))

  val inputDirectoryName = "data/raw"
  val outputDirectoryName = "data/sql"

  val numberFormat = new DecimalFormat("###,###,###.##")

  val inputDirectory = new File(inputDirectoryName)
  val inputFiles = inputDirectory.listFiles().
    toSeq.
    sorted.
    filter (_.getName.endsWith(".csv"))/*.
    take(16)*/

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

      val dataFile = new File(outputDirectory, s"$baseName.dat")
      val dataOut = new PrintWriter(new FileWriter(dataFile), true)
      cubeData foreach { case (country, yearData) =>
          yearData foreach { case (year, measurement) =>
            dataOut.println(s"$country\t$year\t$measurement")
          }
      }
      dataOut.close()

      out.println(s"""\\copy "${baseName}" from '${dataFile.getName}'""")

      val createIndexes = s"""
           |CREATE UNIQUE INDEX "${baseName}_country" ON "${baseName}"(country, year);
           |CREATE INDEX "${baseName}_year" ON "${baseName}"(year);
         """.stripMargin
      out.println(createIndexes)

      out.close()
  }

  val allSqlFile = new File(outputDirectory, "all.sql")
  val allSql = new PrintWriter(new FileWriter(allSqlFile), true)
  //allSql.println("\\o all.log")
  inputFiles foreach { inputFile =>
    val scriptFileName = s"${fileBaseName(inputFile, ".csv")}.sql"
    allSql.println(s"\\i '$scriptFileName'")
  }
  allSql.close()

  // val runtime = Runtime.getRuntime
  // val database = "ibdataviz"
  // val commandLine = s"""psql -h localhost -U $database -f "$allSqlFile" -e -a -L all.log $database """
  // logger.info(s"Executing Postgres command: $commandLine")
  // val process = runtime.exec(commandLine)
  // val exitCode = process.waitFor()
  // logger.info(s"Process completed with exit code $exitCode")

  def escape(string: String) = string.replace("'", "''")

  def fileBaseName(file: File, suffix: String) = {
    val position = file.getName.lastIndexOf(suffix)
    file.getName.substring(0, position)
  }

}
