DROP TABLE IF EXISTS "Life expectancy (years)";

CREATE TABLE "Life expectancy (years)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Life expectancy" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Life expectancy (years)_country"(country, year);
CREATE INDEX "Life expectancy (years)_year"(year);
         
