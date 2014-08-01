DROP TABLE IF EXISTS "Government and society aid given (% of aid)";

CREATE TABLE "Government and society aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Government and civil society aid (% of total aid)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Government and society aid given (% of aid)_country"(country, year);
CREATE INDEX "Government and society aid given (% of aid)_year"(year);
         
