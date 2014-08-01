DROP TABLE IF EXISTS "Economical infrastructure aid given (% of aid)";

CREATE TABLE "Economical infrastructure aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Economical infrastructure aid (% of total)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Economical infrastructure aid given (% of aid)_country"(country, year);
CREATE INDEX "Economical infrastructure aid given (% of aid)_year"(year);
         
