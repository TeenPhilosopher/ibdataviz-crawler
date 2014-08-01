DROP TABLE IF EXISTS "Year categorization 1950-";

CREATE TABLE "Year categorization 1950-" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Year categorization 1950-" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Year categorization 1950-_country"(country, year);
CREATE INDEX "Year categorization 1950-_year"(year);
         
