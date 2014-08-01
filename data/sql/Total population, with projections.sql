DROP TABLE IF EXISTS "Total population, with projections";

CREATE TABLE "Total population, with projections" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total population" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total population, with projections_country"(country, year);
CREATE INDEX "Total population, with projections_year"(year);
         
