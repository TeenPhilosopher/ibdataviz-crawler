DROP TABLE IF EXISTS "Suicide age 15-29 (per 100,000 people)";

CREATE TABLE "Suicide age 15-29 (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Suicide 15-29 all age adj" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Suicide age 15-29 (per 100,000 people)_country"(country, year);
CREATE INDEX "Suicide age 15-29 (per 100,000 people)_year"(year);
         
