DROP TABLE IF EXISTS "Corruption Perception Index (CPI)";

CREATE TABLE "Corruption Perception Index (CPI)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Corruption Perception Index (CPI)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Corruption Perception Index (CPI)_country"(country, year);
CREATE INDEX "Corruption Perception Index (CPI)_year"(year);
         
