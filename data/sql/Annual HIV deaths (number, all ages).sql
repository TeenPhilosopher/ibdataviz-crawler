DROP TABLE IF EXISTS "Annual HIV deaths (number, all ages)";

CREATE TABLE "Annual HIV deaths (number, all ages)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Annual number of AIDS deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Annual HIV deaths (number, all ages)_country"(country, year);
CREATE INDEX "Annual HIV deaths (number, all ages)_year"(year);
         
