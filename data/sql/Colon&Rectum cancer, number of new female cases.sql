DROP TABLE IF EXISTS "Colon&Rectum cancer, number of new female cases";

CREATE TABLE "Colon&Rectum cancer, number of new female cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Colon&Rectum female cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Colon&Rectum cancer, number of new female cases_country"(country, year);
CREATE INDEX "Colon&Rectum cancer, number of new female cases_year"(year);
         
