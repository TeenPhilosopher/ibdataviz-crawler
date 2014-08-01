DROP TABLE IF EXISTS "Water and sanitation aid given (% of aid)";

CREATE TABLE "Water and sanitation aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Water and sanitation aid (% of total aid)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Water and sanitation aid given (% of aid)_country"(country, year);
CREATE INDEX "Water and sanitation aid given (% of aid)_year"(year);
         
