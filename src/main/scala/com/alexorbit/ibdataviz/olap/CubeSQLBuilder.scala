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
      
      val baseName = normalize(fileBaseName(inputFile, ".csv"))
        
      val reader = new CSVReader(new FileReader(inputFile))
      val records = reader.readAll.toSeq map (_.toSeq)

      val headerRecord = records.head
      // Tsunami killed,1979,1980,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007
      
      val dataRecords = records.tail
      // Bangladesh,,,,,,,,,,,,2,,,
      // France,11,,,,,,,,,,,,,,
      // Indonesia,539,0,,,,,,,,,0,165708,0,802,

      val measurementName = normalize {
        val name = headerRecord.head.trim // Tsunami killed
        if (name.isEmpty) baseName // Tsunami - deaths annual number
        else name
      }

      val years = headerRecord.tail map (_.toInt)
      // 1979,1980,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007

      val cubePairs =
        for {
          record <- dataRecords
          country = record.head.trim
          measurementValues = record.tail
          yearValues = for {
            i <- 0 until years.length
            measurementValue = measurementValues(i)
            if !measurementValue.isEmpty
          } yield (years(i), numberFormat.parse(measurementValue))
          yearMap = yearValues.toMap
        } yield country -> yearMap

      (baseName, measurementName, cubePairs.toMap)
    }
  }
  
  val errors = inputFileData.filter(_.isFailure)
  logger.error(s"There were ${errors.length} errors")
  
  val inputFileTriplets = inputFileData.filter(_.isSuccess).map(_.get)

  inputFileTriplets foreach { case (baseName, measurementName, cubeData) =>
      val inputFileName = s"$baseName.csv"
      val outputFile = new File(outputDirectory, s"$baseName.sql")
      val out = new PrintWriter(new FileWriter(outputFile), true)

      out.println(s"""DROP TABLE IF EXISTS "${baseName}";""")

      val createTable = s"""
           |CREATE TABLE "$baseName" (
           |  country TEXT NOT NULL,
           |  year TEXT NOT NULL,
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
      
      val insertDimensions = s"""
          |INSERT INTO d_geography(country)
          |SELECT country
          |FROM "$baseName"
          |EXCEPT
          |SELECT country
          |FROM d_geography;
          |
          |INSERT INTO d_time(year, decade, century)
          |SELECT year,
          |       (mod(year::INTEGER, 100) / 10)::TEXT AS decade,
          |       ((year::INTEGER / 100) + 1)::TEXT AS century
          |FROM "$baseName"
          |EXCEPT
          |SELECT year, decade, century FROM d_time;
      """.stripMargin
      out.println(insertDimensions)

      out.close()
  }

  val allSqlFile = new File(outputDirectory, "all.sql")
  val allSql = new PrintWriter(new FileWriter(allSqlFile), true)
  //allSql.println("\\o all.log")
  inputFileTriplets foreach { case (baseName, _, _) =>
    val scriptFileName = s"$baseName.sql"
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
  
  // Generate Mondrian XML configuration
  val cubeDefs = inputFileTriplets map { case (cubeName, measurementName, _) =>
    s"""
     |<Cube name="${escapeXml(cubeName)}">
     |  <Table name="${escapeXml(cubeName)}"/>
     |  <DimensionUsage name="Location" source="Geography" foreignKey="country"/>
     |  <DimensionUsage name="Time" source="Time" foreignKey="year"/>
     |  <Measure name="${escapeXml(measurementName)}" column="${escapeXml(measurementName)}" aggregator="sum" formatString="###,###,###"/>
     |</Cube>
    """.stripMargin
  }
  
  val schemaXml = s"""
    |<Schema name="ibdataviz">
    |   <Dimension name="Geography">
    |     <Hierarchy hasAll="true" primaryKey="country">
    |      <Table name="d_geography"/>
    |      <Level name="Country" column="country" uniqueMembers="true"/>
    |  </Hierarchy>
    |</Dimension>
    |<Dimension name="Time">
    |  <Hierarchy hasAll="true" primaryKey="year">
    |      <Table name="d_time"/>
    |      <Level name="Century" column="century" uniqueMembers="true"/>
    |      <Level name="Decade" column="decade" uniqueMembers="false"/>
    |       <Level name="Year" column="year" uniqueMembers="true"/>
    |   </Hierarchy>
    |</Dimension>
    |${cubeDefs.mkString("\n")}
    |</Schema>
  """.stripMargin
  
  val schemaOut = new PrintWriter(new FileWriter("data/cubes/saiku-schemas/gapminder.xml"), true)
  schemaOut.println(schemaXml)
  schemaOut.close()

  def normalize(string: String) = string.
    replace("'", "''").
    trim.
    replaceAll("\"", "").
    replaceAll("\\.", ",")

  def escapeXml(string: String) = string.
    replaceAll("\\&", "\\&amp;").
    replaceAll("<", "\\&lt;").
    replaceAll(">", "\\&gt;")

  def fileBaseName(file: File, suffix: String) = {
    val position = file.getName.lastIndexOf(suffix)
    file.getName.substring(0, position)
  }

}
