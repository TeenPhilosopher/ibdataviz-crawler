DROP TABLE IF EXISTS "All forms of TB, detection rate (%) - DOTS only";

CREATE TABLE "All forms of TB, detection rate (%) - DOTS only" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "DOTS all new case detection rate (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All forms of TB, detection rate (%) - DOTS only_country"(country, year);
CREATE INDEX "All forms of TB, detection rate (%) - DOTS only_year"(year);
         
