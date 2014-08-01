DROP TABLE IF EXISTS "Data quality - Life expectancy";

CREATE TABLE "Data quality - Life expectancy" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "LEX data quality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Data quality - Life expectancy_country"(country, year);
CREATE INDEX "Data quality - Life expectancy_year"(year);
         
