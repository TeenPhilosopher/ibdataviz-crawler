DROP TABLE IF EXISTS "Other social services aid given (% of aid)";

CREATE TABLE "Other social services aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Other social services aid (% of total aid)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Other social services aid given (% of aid)_country"(country, year);
CREATE INDEX "Other social services aid given (% of aid)_year"(year);
         
