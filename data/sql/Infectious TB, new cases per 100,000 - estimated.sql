DROP TABLE IF EXISTS "Infectious TB, new cases per 100,000 - estimated";

CREATE TABLE "Infectious TB, new cases per 100,000 - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB incidence, smear-positive (per 100 000 population per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Infectious TB, new cases per 100,000 - estimated_country"(country, year);
CREATE INDEX "Infectious TB, new cases per 100,000 - estimated_year"(year);
         
