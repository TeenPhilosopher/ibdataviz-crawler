DROP TABLE IF EXISTS "Liver cancer, number of new female cases";

CREATE TABLE "Liver cancer, number of new female cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Liver female cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Liver cancer, number of new female cases_country"(country, year);
CREATE INDEX "Liver cancer, number of new female cases_year"(year);
         
