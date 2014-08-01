DROP TABLE IF EXISTS "Female population, with projections";

CREATE TABLE "Female population, with projections" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total population female" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Female population, with projections_country"(country, year);
CREATE INDEX "Female population, with projections_year"(year);
       
