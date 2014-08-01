DROP TABLE IF EXISTS "Other infections deaths in children 1-59 months (total deaths)";

CREATE TABLE "Other infections deaths in children 1-59 months (total deaths)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Other infections deaths in children 1-59 months (total deaths)_country"(country, year);
CREATE INDEX "Other infections deaths in children 1-59 months (total deaths)_year"(year);
         
