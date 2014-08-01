DROP TABLE IF EXISTS "Life expectancy at birth, with projections";

CREATE TABLE "Life expectancy at birth, with projections" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Life expectancy with projections" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Life expectancy at birth, with projections_country"(country, year);
CREATE INDEX "Life expectancy at birth, with projections_year"(year);
         
