DROP TABLE IF EXISTS "Infectious TB, new cases per 100,000 - reported";

CREATE TABLE "Infectious TB, new cases per 100,000 - reported" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "New smear-positive cases (per 100 000 population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Infectious TB, new cases per 100,000 - reported_country"(country, year);
CREATE INDEX "Infectious TB, new cases per 100,000 - reported_year"(year);
         
