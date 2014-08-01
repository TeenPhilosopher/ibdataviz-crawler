DROP TABLE IF EXISTS "Sepsis deaths in newborn (total deaths)";

CREATE TABLE "Sepsis deaths in newborn (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Sepsis deaths in newborn (total deaths)_country"(country, year);
CREATE INDEX "Sepsis deaths in newborn (total deaths)_year"(year);
         
