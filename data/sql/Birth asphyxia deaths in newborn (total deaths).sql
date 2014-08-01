DROP TABLE IF EXISTS "Birth asphyxia deaths in newborn (total deaths)";

CREATE TABLE "Birth asphyxia deaths in newborn (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Birth asphyxia deaths in newborn (total deaths)_country"(country, year);
CREATE INDEX "Birth asphyxia deaths in newborn (total deaths)_year"(year);
         
