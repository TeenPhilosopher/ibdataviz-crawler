DROP TABLE IF EXISTS "CO2 emissions (tonnes per person)";

CREATE TABLE "CO2 emissions (tonnes per person)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "CO2 emission per person (metric tons)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "CO2 emissions (tonnes per person)_country"(country, year);
CREATE INDEX "CO2 emissions (tonnes per person)_year"(year);
         
