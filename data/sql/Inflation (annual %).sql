DROP TABLE IF EXISTS "Inflation (annual %)";

CREATE TABLE "Inflation (annual %)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Inflation, GDP deflator (annual %)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Inflation (annual %)_country"(country, year);
CREATE INDEX "Inflation (annual %)_year"(year);
         
