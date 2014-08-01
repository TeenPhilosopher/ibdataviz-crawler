DROP TABLE IF EXISTS "Suicide (total deaths)";

CREATE TABLE "Suicide (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Suicides, total deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Suicide (total deaths)_country"(country, year);
CREATE INDEX "Suicide (total deaths)_year"(year);
         
