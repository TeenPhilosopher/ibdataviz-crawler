DROP TABLE IF EXISTS "Personal computers (total)";

CREATE TABLE "Personal computers (total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Personal computers" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Personal computers (total)_country"(country, year);
CREATE INDEX "Personal computers (total)_year"(year);
         
