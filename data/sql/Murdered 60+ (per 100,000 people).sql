DROP TABLE IF EXISTS "Murdered 60+ (per 100,000 people)";

CREATE TABLE "Murdered 60+ (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Homicide 60+ all age adj" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Murdered 60+ (per 100,000 people)_country"(country, year);
CREATE INDEX "Murdered 60+ (per 100,000 people)_year"(year);
         
