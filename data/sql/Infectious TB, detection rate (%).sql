DROP TABLE IF EXISTS "Infectious TB, detection rate (%)";

CREATE TABLE "Infectious TB, detection rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Whole country new smear-positive case detection rate (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Infectious TB, detection rate (%)_country"(country, year);
CREATE INDEX "Infectious TB, detection rate (%)_year"(year);
         
