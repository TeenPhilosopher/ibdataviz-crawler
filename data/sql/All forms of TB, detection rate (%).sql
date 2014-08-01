DROP TABLE IF EXISTS "All forms of TB, detection rate (%)";

CREATE TABLE "All forms of TB, detection rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Whole country all new case detection rate (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All forms of TB, detection rate (%)_country"(country, year);
CREATE INDEX "All forms of TB, detection rate (%)_year"(year);
         
