DROP TABLE IF EXISTS "Flood - affected annual number";

CREATE TABLE "Flood - affected annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Flood affected" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Flood - affected annual number_country"(country, year);
CREATE INDEX "Flood - affected annual number_year"(year);
         
