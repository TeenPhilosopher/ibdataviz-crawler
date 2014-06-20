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

This is part of my 2014 IB Personal Project for Suncoast High School.