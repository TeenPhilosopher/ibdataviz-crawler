DROP TABLE IF EXISTS "Burns deaths (per 100,000 people)";

CREATE TABLE "Burns deaths (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Fires, age-adjusted mortality per 100 000" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Burns deaths (per 100,000 people)_country"(country, year);
CREATE INDEX "Burns deaths (per 100,000 people)_year"(year);
         
