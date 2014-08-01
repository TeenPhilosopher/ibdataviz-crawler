DROP TABLE IF EXISTS "Stomach cancer, number of new male cases";

CREATE TABLE "Stomach cancer, number of new male cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stomach Male cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stomach cancer, number of new male cases_country"(country, year);
CREATE INDEX "Stomach cancer, number of new male cases_year"(year);
         
