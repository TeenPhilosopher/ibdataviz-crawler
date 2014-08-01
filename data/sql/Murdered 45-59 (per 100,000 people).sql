DROP TABLE IF EXISTS "Murdered 45-59 (per 100,000 people)";

CREATE TABLE "Murdered 45-59 (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Homicide 45-59 all age adj" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Murdered 45-59 (per 100,000 people)_country"(country, year);
CREATE INDEX "Murdered 45-59 (per 100,000 people)_year"(year);
         
