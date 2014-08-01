DROP TABLE IF EXISTS "Battle deaths (per 100 000)";

CREATE TABLE "Battle deaths (per 100 000)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "War, age-adjusted mortality due to" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Battle deaths (per 100 000)_country"(country, year);
CREATE INDEX "Battle deaths (per 100 000)_year"(year);
         
