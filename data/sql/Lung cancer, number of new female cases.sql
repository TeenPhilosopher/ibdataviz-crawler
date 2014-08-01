DROP TABLE IF EXISTS "Lung cancer, number of new female cases";

CREATE TABLE "Lung cancer, number of new female cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Lung female cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Lung cancer, number of new female cases_country"(country, year);
CREATE INDEX "Lung cancer, number of new female cases_year"(year);
         
