DROP TABLE IF EXISTS "Traffic (total deaths)";

CREATE TABLE "Traffic (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Road traffic total deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Traffic (total deaths)_country"(country, year);
CREATE INDEX "Traffic (total deaths)_year"(year);
         
