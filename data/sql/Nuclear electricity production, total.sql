DROP TABLE IF EXISTS "Nuclear electricity production, total";

CREATE TABLE "Nuclear electricity production, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Nuclear production, total (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Nuclear electricity production, total_country"(country, year);
CREATE INDEX "Nuclear electricity production, total_year"(year);
         
