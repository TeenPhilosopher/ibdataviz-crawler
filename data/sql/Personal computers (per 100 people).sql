DROP TABLE IF EXISTS "Personal computers (per 100 people)";

CREATE TABLE "Personal computers (per 100 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "PC per 100" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Personal computers (per 100 people)_country"(country, year);
CREATE INDEX "Personal computers (per 100 people)_year"(year);
         
