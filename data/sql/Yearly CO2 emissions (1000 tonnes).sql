DROP TABLE IF EXISTS "Yearly CO2 emissions (1000 tonnes)";

CREATE TABLE "Yearly CO2 emissions (1000 tonnes)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "CO2 emission total" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Yearly CO2 emissions (1000 tonnes)_country"(country, year);
CREATE INDEX "Yearly CO2 emissions (1000 tonnes)_year"(year);
         
