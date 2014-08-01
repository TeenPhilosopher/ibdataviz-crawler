DROP TABLE IF EXISTS "Malaria deaths in children 1-59 months (total deaths)";

CREATE TABLE "Malaria deaths in children 1-59 months (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Malaria deaths in children 1-59 months (total deaths)_country"(country, year);
CREATE INDEX "Malaria deaths in children 1-59 months (total deaths)_year"(year);
         
