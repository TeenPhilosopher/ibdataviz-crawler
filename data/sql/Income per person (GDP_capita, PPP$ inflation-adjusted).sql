DROP TABLE IF EXISTS "Income per person (GDP_capita, PPP$ inflation-adjusted)";

CREATE TABLE "Income per person (GDP_capita, PPP$ inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "gdp pc test" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Income per person (GDP_capita, PPP$ inflation-adjusted)_country"(country, year);
CREATE INDEX "Income per person (GDP_capita, PPP$ inflation-adjusted)_year"(year);
         
