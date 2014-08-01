DROP TABLE IF EXISTS "Population aged 20-39 years (total number)";

CREATE TABLE "Population aged 20-39 years (total number)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "20-39 years, number" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 20-39 years (total number)_country"(country, year);
CREATE INDEX "Population aged 20-39 years (total number)_year"(year);
         
