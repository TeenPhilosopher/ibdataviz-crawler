DROP TABLE IF EXISTS "All forms of TB, number of new cases - reported";

CREATE TABLE "All forms of TB, number of new cases - reported" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "New and relapse cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All forms of TB, number of new cases - reported_country"(country, year);
CREATE INDEX "All forms of TB, number of new cases - reported_year"(year);
         
