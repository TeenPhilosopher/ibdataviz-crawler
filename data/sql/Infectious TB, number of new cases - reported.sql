DROP TABLE IF EXISTS "Infectious TB, number of new cases - reported";

CREATE TABLE "Infectious TB, number of new cases - reported" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "New smear-positive cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Infectious TB, number of new cases - reported_country"(country, year);
CREATE INDEX "Infectious TB, number of new cases - reported_year"(year);
         
