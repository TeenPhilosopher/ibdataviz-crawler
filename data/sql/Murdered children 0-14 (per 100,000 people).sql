DROP TABLE IF EXISTS "Murdered children 0-14 (per 100,000 people)";

CREATE TABLE "Murdered children 0-14 (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Homicide 0-14 all age adj" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Murdered children 0-14 (per 100,000 people)_country"(country, year);
CREATE INDEX "Murdered children 0-14 (per 100,000 people)_year"(year);
         
