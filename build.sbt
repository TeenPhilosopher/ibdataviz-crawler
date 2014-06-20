name := "ibdataviz-crawler"

organization := "com.alexorbit"

version := "1.0"

scalaVersion := "2.11.1"

libraryDependencies ++= Seq(
  "org.seleniumhq.selenium" % "selenium-htmlunit-driver" % "2.42.2",
  "org.seleniumhq.selenium" % "selenium-support" % "2.42.2",
  "org.seleniumhq.selenium" % "selenium-firefox-driver" % "2.42.2",
  "com.typesafe.scala-logging" %% "scala-logging-slf4j" % "2.1.2",
  "org.scalatest" %% "scalatest" % "2.2.0" % "test"
)
    