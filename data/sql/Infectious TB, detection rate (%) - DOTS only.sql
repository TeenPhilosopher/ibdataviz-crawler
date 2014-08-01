DROP TABLE IF EXISTS "Infectious TB, detection rate (%) - DOTS only";

CREATE TABLE "Infectious TB, detection rate (%) - DOTS only" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "DOTS new smear-positive case detection rate (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Infectious TB, detection rate (%) - DOTS only_country"(country, year);
CREATE INDEX "Infectious TB, detection rate (%) - DOTS only_year"(year);
         
