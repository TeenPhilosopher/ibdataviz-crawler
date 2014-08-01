DROP TABLE IF EXISTS "Newly HIV infected (number, all ages)";

CREATE TABLE "Newly HIV infected (number, all ages)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Estimated new HIV infections (All ages)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Newly HIV infected (number, all ages)_country"(country, year);
CREATE INDEX "Newly HIV infected (number, all ages)_year"(year);
         
