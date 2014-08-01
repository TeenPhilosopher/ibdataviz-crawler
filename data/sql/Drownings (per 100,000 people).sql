DROP TABLE IF EXISTS "Drownings (per 100,000 people)";

CREATE TABLE "Drownings (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Drownings, age-adjusted mortality per 100 000" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Drownings (per 100,000 people)_country"(country, year);
CREATE INDEX "Drownings (per 100,000 people)_year"(year);
         
