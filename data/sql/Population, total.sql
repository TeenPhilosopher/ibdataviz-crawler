DROP TABLE IF EXISTS "Population, total";

CREATE TABLE "Population, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total population" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population, total_country"(country, year);
CREATE INDEX "Population, total_year"(year);
         
