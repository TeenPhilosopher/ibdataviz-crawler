DROP TABLE IF EXISTS "Cumulative CO2 emissions (tonnes)";

CREATE TABLE "Cumulative CO2 emissions (tonnes)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "CO2 emissions from fossil-fuels since 1751 (metric tons)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cumulative CO2 emissions (tonnes)_country"(country, year);
CREATE INDEX "Cumulative CO2 emissions (tonnes)_year"(year);
         
