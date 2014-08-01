DROP TABLE IF EXISTS "Breast cancer, number of new female cases";

CREATE TABLE "Breast cancer, number of new female cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Breast female cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Breast cancer, number of new female cases_country"(country, year);
CREATE INDEX "Breast cancer, number of new female cases_year"(year);
         
