package com.alexorbit.ibdataviz.crawler

import java.io.{File, InputStream, ByteArrayInputStream}
import java.net.{HttpURLConnection, URL}
import java.nio.file._

import org.openqa.selenium.By
import org.openqa.selenium.firefox.FirefoxDriver
import org.openqa.selenium.htmlunit.HtmlUnitDriver
import org.openqa.selenium.support.ui.Select
import scala.collection.JavaConversions._

object Crawler extends App {
  val driver = new FirefoxDriver
  driver get "http://www.gapminder.org/data"
  val selectContainer = driver findElement By.id("indicators-table_length")
  val showHowMany = selectContainer findElement By.xpath("select")
  new Select(showHowMany) selectByVisibleText "All"
  val urls = (driver findElements By.xpath("//tr/td[5]/a[1]")) map (i => i.getAttribute("href") replace("=xls", "=csv"))
  val filenames = (driver findElements By.xpath("//tr/td[1]/a[1]")) map (i => s"data/${i.getText.replace("/", "_")}.csv")
  assert(urls.length == filenames.length)

  driver close

  urls zip filenames foreach { case (url, filename) =>
    val file = new File(filename)
    if (file exists)
      println(s"File $file already exists; skipping.")
    else {
      println(s"Grabbing file $file")
      try {
        copyUrlToFile(url, filename)
      } catch {
        case e: Exception =>
          println(s"Error grabbing file $file: $e")
      }
    }
  }
  println(s"found ${urls.size} links")

  lazy val redirectCodes = {
    import java.net.HttpURLConnection._
    val redirectCodes = Set(HTTP_MOVED_TEMP, HTTP_MOVED_PERM, HTTP_SEE_OTHER)
    Set(HTTP_MOVED_TEMP, HTTP_MOVED_PERM, HTTP_SEE_OTHER)
  }

  def copyUrlToFile(location: String, filename: String): Long = {
    val urls = Stream.iterate(new URL(location).openConnection.asInstanceOf[HttpURLConnection]) { connection =>
      new URL(connection getHeaderField "Location").openConnection.asInstanceOf[HttpURLConnection]
    }
    val connection = urls.dropWhile(c => redirectCodes.contains(c.getResponseCode)).head
    val inputStream = connection.getInputStream
    val path = FileSystems.getDefault.getPath(filename)
    Files.copy(inputStream, path, StandardCopyOption.REPLACE_EXISTING)
  }
}
