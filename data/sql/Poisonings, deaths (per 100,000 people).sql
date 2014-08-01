DROP TABLE IF EXISTS "Poisonings, deaths (per 100,000 people)";

CREATE TABLE "Poisonings, deaths (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Poisonings, age-adjusted mortality per 100 000" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Poisonings, deaths (per 100,000 people)_country"(country, year);
CREATE INDEX "Poisonings, deaths (per 100,000 people)_year"(year);
         
