DROP TABLE IF EXISTS "All forms of TB, new cases per 100,000 - estimated";

CREATE TABLE "All forms of TB, new cases per 100,000 - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB incidence, all forms (per 100 000 population per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All forms of TB, new cases per 100,000 - estimated_country"(country, year);
CREATE INDEX "All forms of TB, new cases per 100,000 - estimated_year"(year);
         
