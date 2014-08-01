DROP TABLE IF EXISTS "Crude birth rate (births per 1,000 population)";

CREATE TABLE "Crude birth rate (births per 1,000 population)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Crude birth rate (births per 1000 population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Crude birth rate (births per 1,000 population)_country"(country, year);
CREATE INDEX "Crude birth rate (births per 1,000 population)_year"(year);
         
