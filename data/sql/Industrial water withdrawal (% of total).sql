DROP TABLE IF EXISTS "Industrial water withdrawal (% of total)";

CREATE TABLE "Industrial water withdrawal (% of total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Industrial water withdrawal as % of total water withdrawal (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Industrial water withdrawal (% of total)_country"(country, year);
CREATE INDEX "Industrial water withdrawal (% of total)_year"(year);
         
