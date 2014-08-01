DROP TABLE IF EXISTS "Murder (total deaths)";

CREATE TABLE "Murder (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total number of deaths from interpersonal violence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Murder (total deaths)_country"(country, year);
CREATE INDEX "Murder (total deaths)_year"(year);
         
