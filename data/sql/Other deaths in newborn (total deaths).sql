DROP TABLE IF EXISTS "Other deaths in newborn (total deaths)";

CREATE TABLE "Other deaths in newborn (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Other deaths in newborn (total deaths)_country"(country, year);
CREATE INDEX "Other deaths in newborn (total deaths)_year"(year);
         
