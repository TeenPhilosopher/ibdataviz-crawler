DROP TABLE IF EXISTS "Suicide age 0-14 (per 100,000 people)";

CREATE TABLE "Suicide age 0-14 (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Suicide 0-14 all age adj" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Suicide age 0-14 (per 100,000 people)_country"(country, year);
CREATE INDEX "Suicide age 0-14 (per 100,000 people)_year"(year);
         
