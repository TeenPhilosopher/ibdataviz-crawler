DROP TABLE IF EXISTS "Education aid given (% of aid)";

CREATE TABLE "Education aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Education aid (% of total aid)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Education aid given (% of aid)_country"(country, year);
CREATE INDEX "Education aid given (% of aid)_year"(year);
         
