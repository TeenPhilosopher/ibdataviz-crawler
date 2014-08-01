DROP TABLE IF EXISTS "Wood removal (cubic meters)";

CREATE TABLE "Wood removal (cubic meters)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Wood products removal (m3)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Wood removal (cubic meters)_country"(country, year);
CREATE INDEX "Wood removal (cubic meters)_year"(year);
         
