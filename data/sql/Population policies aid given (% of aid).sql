DROP TABLE IF EXISTS "Population policies aid given (% of aid)";

CREATE TABLE "Population policies aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Population policies aid (% of total)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Population policies aid given (% of aid)_country"(country, year);
CREATE INDEX "Population policies aid given (% of aid)_year"(year);
       
