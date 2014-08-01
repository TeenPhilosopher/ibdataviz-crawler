DROP TABLE IF EXISTS "Male population, with projections";

CREATE TABLE "Male population, with projections" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total population male" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Male population, with projections_country"(country, year);
CREATE INDEX "Male population, with projections_year"(year);
       
