val cube = Map (
  "Algeria" -> Map (
    1979 -> 12,
    1980 -> 10,
    1981 -> 13
  )
)

import collection.JavaConversions._
import au.com.bytecode.opencsv._
import java.io._

val reader = new CSVReader(new FileReader("data/raw/Adults with HIV (%, age 15-49).csv"))
val records = reader.readAll.toSeq map (_.toSeq)

val headerRecord = records.head
val dataRecords = records.tail

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
    } yield (years(i), measurementValue.toDouble)
    yearMap = yearValues.toMap
  } yield country -> yearMap
}.toMap

cubeData