DROP TABLE IF EXISTS "MCV immunized (% of one-year-olds)";

CREATE TABLE "MCV immunized (% of one-year-olds)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "One-year-olds immunized with MCV (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "MCV immunized (% of one-year-olds)_country"(country, year);
CREATE INDEX "MCV immunized (% of one-year-olds)_year"(year);
         
