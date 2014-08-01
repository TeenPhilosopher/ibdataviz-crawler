DROP TABLE IF EXISTS "Production sector aid given (% of aid)";

CREATE TABLE "Production sector aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Production sector aid (% of total aid)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Production sector aid given (% of aid)_country"(country, year);
CREATE INDEX "Production sector aid given (% of aid)_year"(year);
         
