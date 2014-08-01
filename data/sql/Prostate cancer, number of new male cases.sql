DROP TABLE IF EXISTS "Prostate cancer, number of new male cases";

CREATE TABLE "Prostate cancer, number of new male cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Prostate male cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Prostate cancer, number of new male cases_country"(country, year);
CREATE INDEX "Prostate cancer, number of new male cases_year"(year);
         
