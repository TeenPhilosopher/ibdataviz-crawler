DROP TABLE IF EXISTS "Total number of dollar billionaires";

CREATE TABLE "Total number of dollar billionaires" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total number of billionaires" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total number of dollar billionaires_country"(country, year);
CREATE INDEX "Total number of dollar billionaires_year"(year);
         
