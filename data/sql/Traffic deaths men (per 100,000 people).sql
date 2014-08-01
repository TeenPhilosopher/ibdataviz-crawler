DROP TABLE IF EXISTS "Traffic deaths men (per 100,000 people)";

CREATE TABLE "Traffic deaths men (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Traffic mortality men, per 100,000, age adjusted" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Traffic deaths men (per 100,000 people)_country"(country, year);
CREATE INDEX "Traffic deaths men (per 100,000 people)_year"(year);
         
