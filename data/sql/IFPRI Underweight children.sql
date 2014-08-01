DROP TABLE IF EXISTS "IFPRI Underweight children";

CREATE TABLE "IFPRI Underweight children" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Row Labels" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "IFPRI Underweight children_country"(country, year);
CREATE INDEX "IFPRI Underweight children_year"(year);
         
