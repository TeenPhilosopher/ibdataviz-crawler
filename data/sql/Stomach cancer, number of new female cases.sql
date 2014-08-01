DROP TABLE IF EXISTS "Stomach cancer, number of new female cases";

CREATE TABLE "Stomach cancer, number of new female cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stomach female cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stomach cancer, number of new female cases_country"(country, year);
CREATE INDEX "Stomach cancer, number of new female cases_year"(year);
         
