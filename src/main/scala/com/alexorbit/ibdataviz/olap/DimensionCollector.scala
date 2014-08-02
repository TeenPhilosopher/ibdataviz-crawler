package com.alexorbit.ibdataviz.olap

import java.io.{FileReader, File}
import java.text.DecimalFormat

import au.com.bytecode.opencsv.CSVReader
import com.typesafe.scalalogging.Logging
import com.typesafe.scalalogging.slf4j.Logger
import org.slf4j.LoggerFactory

import scala.util.Try
import collection.JavaConversions._

object DimensionCollector extends App with Logging {
  val logger = Logger(LoggerFactory.getLogger(getClass.getName))

  val inputDirectoryName = "data/raw"
  val outputDirectoryName = "data"

  val inputDirectory = new File(inputDirectoryName)
  val inputFiles = inputDirectory.listFiles().toSeq.
    filter (_.getName.endsWith(".csv"))

  val outputDirectory = new File(outputDirectoryName)
  outputDirectory.mkdirs()

  case class KeyOccurence(key: String, location: String)

  val (countrySet, yearSet) = inputFiles.foldLeft(Set[KeyOccurence](), Set[KeyOccurence]()) { (accum, inputFile) =>
    val (countries, years) = accum

    logger.info(s"Processing file ${inputFile.getName}")

    val reader = new CSVReader(new FileReader(inputFile))
    val records = reader.readAll.toSeq map (_.toSeq)

    val headerRecord = records.head
    val fileYears = (headerRecord.tail map (_.trim)) map (KeyOccurence(_, inputFile.getName))

    val dataRecords = records.tail
    val fileCountries = (dataRecords map (_.head.trim)) map (KeyOccurence(_, inputFile.getName))

    (countries ++ fileCountries, years ++ fileYears)
  }

  val countries = countrySet.groupBy(_.key) mapValues (_.map(_.location))
  countries.filter(_._1 == "e") foreach println

  val orderedCountries = countries.mapValues(_.size).toSeq.sortBy(-_._2)
  orderedCountries.take((orderedCountries.size * .8).toInt) foreach println
}
