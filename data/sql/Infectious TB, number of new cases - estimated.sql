DROP TABLE IF EXISTS "Infectious TB, number of new cases - estimated";

CREATE TABLE "Infectious TB, number of new cases - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB incidence, smear-positive (per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Infectious TB, number of new cases - estimated_country"(country, year);
CREATE INDEX "Infectious TB, number of new cases - estimated_year"(year);
         
