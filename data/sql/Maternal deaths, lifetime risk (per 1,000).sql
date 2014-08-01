DROP TABLE IF EXISTS "Maternal deaths, lifetime risk (per 1,000)";

CREATE TABLE "Maternal deaths, lifetime risk (per 1,000)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Lifetime risk per 1000 of maternal deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Maternal deaths, lifetime risk (per 1,000)_country"(country, year);
CREATE INDEX "Maternal deaths, lifetime risk (per 1,000)_year"(year);
         
