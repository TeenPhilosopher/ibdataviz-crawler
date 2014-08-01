DROP TABLE IF EXISTS "Lung cancer, number of new male cases";

CREATE TABLE "Lung cancer, number of new male cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Lung male cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Lung cancer, number of new male cases_country"(country, year);
CREATE INDEX "Lung cancer, number of new male cases_year"(year);
         
