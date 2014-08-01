DROP TABLE IF EXISTS "Underweight children";

CREATE TABLE "Underweight children" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Row Labels" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Underweight children_country"(country, year);
CREATE INDEX "Underweight children_year"(year);
         
