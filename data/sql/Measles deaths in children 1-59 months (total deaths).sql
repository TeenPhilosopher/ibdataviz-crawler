DROP TABLE IF EXISTS "Measles deaths in children 1-59 months (total deaths)";

CREATE TABLE "Measles deaths in children 1-59 months (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Measles deaths in children 1-59 months (total deaths)_country"(country, year);
CREATE INDEX "Measles deaths in children 1-59 months (total deaths)_year"(year);
         
