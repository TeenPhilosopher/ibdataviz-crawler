DROP TABLE IF EXISTS "Working hours per week";

CREATE TABLE "Working hours per week" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Working hours per week" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Working hours per week_country"(country, year);
CREATE INDEX "Working hours per week_year"(year);
         
