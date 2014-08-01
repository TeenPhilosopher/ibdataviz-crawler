DROP TABLE IF EXISTS "Liver cancer, number of new male cases";

CREATE TABLE "Liver cancer, number of new male cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Liver male cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Liver cancer, number of new male cases_country"(country, year);
CREATE INDEX "Liver cancer, number of new male cases_year"(year);
         
