# Gapminder Crawler

This Scala project implements a simple Selenium-based crawler for
[Gapminder](http://www.gapminder.org)'s geopolitical and demographic data sets
(which have been included here for the reader's convenience).

Object `com.alexorbit.ibdataviz.crawler.Crawler` is a command-line Scala application
that drives Firefox to Gapminder's download page and retrieves all data files from
Google Drive in CSV format.

These files contain a variety of demographic statistics for all countries during
the last two centuries on aspects such as population, health, income, etc.
This data is collected to populate a relational database with purposes of data
visualization and analysis.

I use the [Saiku](http://www.meteorite.bi/) OLAP server to enable analytics on
cubes created from Gapminder data.

This is part of my 2014 IB Personal Project for Suncoast High School.

# Roadmap #

- 1.0: As many cubes as GapMinder files: the only dimensions are Geography (country) and Time (year)
- 1.1: Coalesce GapMinder files to provide additional dimensions (e.g. age range)
 