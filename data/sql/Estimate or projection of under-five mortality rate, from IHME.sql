DROP TABLE IF EXISTS "Estimate or projection of under-five mortality rate, from IHME";

CREATE TABLE "Estimate or projection of under-five mortality rate, from IHME" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Estimate or projection of under-five mortality rate, from IHME" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Estimate or projection of under-five mortality rate, from IHME_country"(country, year);
CREATE INDEX "Estimate or projection of under-five mortality rate, from IHME_year"(year);
         
