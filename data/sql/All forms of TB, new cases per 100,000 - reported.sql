DROP TABLE IF EXISTS "All forms of TB, new cases per 100,000 - reported";

CREATE TABLE "All forms of TB, new cases per 100,000 - reported" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "New and relapse cases (per 100 000 population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All forms of TB, new cases per 100,000 - reported_country"(country, year);
CREATE INDEX "All forms of TB, new cases per 100,000 - reported_year"(year);
         
