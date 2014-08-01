DROP TABLE IF EXISTS "Population density (per square km)";

CREATE TABLE "Population density (per square km)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Population density (per square km)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population density (per square km)_country"(country, year);
CREATE INDEX "Population density (per square km)_year"(year);
         
