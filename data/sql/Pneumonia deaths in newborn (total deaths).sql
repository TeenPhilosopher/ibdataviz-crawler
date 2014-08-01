DROP TABLE IF EXISTS "Pneumonia deaths in newborn (total deaths)";

CREATE TABLE "Pneumonia deaths in newborn (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Pneumonia deaths in newborn (total deaths)_country"(country, year);
CREATE INDEX "Pneumonia deaths in newborn (total deaths)_year"(year);
         
