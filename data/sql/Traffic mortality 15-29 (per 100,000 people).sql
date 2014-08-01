DROP TABLE IF EXISTS "Traffic mortality 15-29 (per 100,000 people)";

CREATE TABLE "Traffic mortality 15-29 (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "RTI 15-29 all age adj" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Traffic mortality 15-29 (per 100,000 people)_country"(country, year);
CREATE INDEX "Traffic mortality 15-29 (per 100,000 people)_year"(year);
         
