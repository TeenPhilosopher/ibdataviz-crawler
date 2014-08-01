DROP TABLE IF EXISTS "Diarrhoeal deaths in children 1-59 months (total deaths)";

CREATE TABLE "Diarrhoeal deaths in children 1-59 months (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Diarrhoeal deaths in children 1-59 months (total deaths)_country"(country, year);
CREATE INDEX "Diarrhoeal deaths in children 1-59 months (total deaths)_year"(year);
         
