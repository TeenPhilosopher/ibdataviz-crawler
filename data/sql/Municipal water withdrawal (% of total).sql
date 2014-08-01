DROP TABLE IF EXISTS "Municipal water withdrawal (% of total)";

CREATE TABLE "Municipal water withdrawal (% of total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Municipal water withdrawal as % of total withdrawal (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Municipal water withdrawal (% of total)_country"(country, year);
CREATE INDEX "Municipal water withdrawal (% of total)_year"(year);
         
