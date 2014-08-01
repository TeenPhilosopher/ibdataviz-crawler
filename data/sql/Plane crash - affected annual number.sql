DROP TABLE IF EXISTS "Plane crash - affected annual number";

CREATE TABLE "Plane crash - affected annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Air accidents affected" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Plane crash - affected annual number_country"(country, year);
CREATE INDEX "Plane crash - affected annual number_year"(year);
         
