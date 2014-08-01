DROP TABLE IF EXISTS "Cars, trucks & buses per 1,000 persons";

CREATE TABLE "Cars, trucks & buses per 1,000 persons" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Motor vehicles (not 2-wheelers) per 1,000 population" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cars, trucks & buses per 1,000 persons_country"(country, year);
CREATE INDEX "Cars, trucks & buses per 1,000 persons_year"(year);
         
