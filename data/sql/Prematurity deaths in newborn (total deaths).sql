DROP TABLE IF EXISTS "Prematurity deaths in newborn (total deaths)";

CREATE TABLE "Prematurity deaths in newborn (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Prematurity deaths in newborn (total deaths)_country"(country, year);
CREATE INDEX "Prematurity deaths in newborn (total deaths)_year"(year);
         
