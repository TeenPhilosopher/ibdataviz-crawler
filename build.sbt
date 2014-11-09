name := "ibdataviz-crawler"

organization := "com.alexorbit"

version := "1.0-SNAPSHOT"

scalaVersion := "2.11.3"

libraryDependencies ++= Seq(
  "net.sf.opencsv" % "opencsv" % "2.3",
  "org.postgresql" % "postgresql" % "9.3-1102-jdbc41",
  "org.seleniumhq.selenium" % "selenium-htmlunit-driver" % "2.42.2",
  "org.seleniumhq.selenium" % "selenium-support" % "2.42.2",
  "org.seleniumhq.selenium" % "selenium-firefox-driver" % "2.42.2",
  "com.typesafe.scala-logging" %% "scala-logging" % "3.1.0",
  "org.slf4j" % "slf4j-log4j12" % "1.7.7",
  "org.scalatest" %% "scalatest" % "2.2.2" % "test"
)
    