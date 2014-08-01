DROP TABLE IF EXISTS "Diarrhoeal deaths in newborn (total deaths)";

CREATE TABLE "Diarrhoeal deaths in newborn (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Diarrhoeal deaths in newborn (total deaths)_country"(country, year);
CREATE INDEX "Diarrhoeal deaths in newborn (total deaths)_year"(year);
         
