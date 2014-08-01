DROP TABLE IF EXISTS "Population aged 40-59 years (total number)";

CREATE TABLE "Population aged 40-59 years (total number)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "40-59 years, number" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 40-59 years (total number)_country"(country, year);
CREATE INDEX "Population aged 40-59 years (total number)_year"(year);
         
