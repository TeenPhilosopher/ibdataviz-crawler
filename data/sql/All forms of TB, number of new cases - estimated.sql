DROP TABLE IF EXISTS "All forms of TB, number of new cases - estimated";

CREATE TABLE "All forms of TB, number of new cases - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB incidence, all forms (per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All forms of TB, number of new cases - estimated_country"(country, year);
CREATE INDEX "All forms of TB, number of new cases - estimated_year"(year);
         
