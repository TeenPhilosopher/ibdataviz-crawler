DROP TABLE IF EXISTS "Urban population";

CREATE TABLE "Urban population" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Urban population" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Urban population_country"(country, year);
CREATE INDEX "Urban population_year"(year);
         
