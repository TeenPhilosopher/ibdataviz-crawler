DROP TABLE IF EXISTS "Median age (years)";

CREATE TABLE "Median age (years)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Median age" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Median age (years)_country"(country, year);
CREATE INDEX "Median age (years)_year"(year);
         
