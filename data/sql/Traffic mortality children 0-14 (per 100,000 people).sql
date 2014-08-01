DROP TABLE IF EXISTS "Traffic mortality children 0-14 (per 100,000 people)";

CREATE TABLE "Traffic mortality children 0-14 (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "RTI 0-14 all age adj" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Traffic mortality children 0-14 (per 100,000 people)_country"(country, year);
CREATE INDEX "Traffic mortality children 0-14 (per 100,000 people)_year"(year);
         
