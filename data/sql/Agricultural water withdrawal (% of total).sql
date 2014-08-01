DROP TABLE IF EXISTS "Agricultural water withdrawal (% of total)";

CREATE TABLE "Agricultural water withdrawal (% of total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Agricultural water withdrawal as % of total water withdrawal (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Agricultural water withdrawal (% of total)_country"(country, year);
CREATE INDEX "Agricultural water withdrawal (% of total)_year"(year);
         
