DROP TABLE IF EXISTS "HIV deaths in children 1-59 months (total deaths)";

CREATE TABLE "HIV deaths in children 1-59 months (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "HIV deaths in children 1-59 months (total deaths)_country"(country, year);
CREATE INDEX "HIV deaths in children 1-59 months (total deaths)_year"(year);
         
