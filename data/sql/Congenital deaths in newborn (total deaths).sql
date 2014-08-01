DROP TABLE IF EXISTS "Congenital deaths in newborn (total deaths)";

CREATE TABLE "Congenital deaths in newborn (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Congenital deaths in newborn (total deaths)_country"(country, year);
CREATE INDEX "Congenital deaths in newborn (total deaths)_year"(year);
         
