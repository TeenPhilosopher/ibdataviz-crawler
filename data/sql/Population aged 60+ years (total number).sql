DROP TABLE IF EXISTS "Population aged 60+ years (total number)";

CREATE TABLE "Population aged 60+ years (total number)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total above 60, number" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 60+ years (total number)_country"(country, year);
CREATE INDEX "Population aged 60+ years (total number)_year"(year);
         
