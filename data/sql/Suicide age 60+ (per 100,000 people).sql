DROP TABLE IF EXISTS "Suicide age 60+ (per 100,000 people)";

CREATE TABLE "Suicide age 60+ (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Suicide 60+ all age adj" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Suicide age 60+ (per 100,000 people)_country"(country, year);
CREATE INDEX "Suicide age 60+ (per 100,000 people)_year"(year);
         
