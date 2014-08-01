DROP TABLE IF EXISTS "Average age of dollar billionaires (years)";

CREATE TABLE "Average age of dollar billionaires (years)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Average age of billionaires" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Average age of dollar billionaires (years)_country"(country, year);
CREATE INDEX "Average age of dollar billionaires (years)_year"(year);
         
