DROP TABLE IF EXISTS "All causes deaths in newborn (total deaths)";

CREATE TABLE "All causes deaths in newborn (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All causes deaths in newborn (total deaths)_country"(country, year);
CREATE INDEX "All causes deaths in newborn (total deaths)_year"(year);
         
