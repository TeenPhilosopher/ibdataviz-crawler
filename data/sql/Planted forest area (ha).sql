DROP TABLE IF EXISTS "Planted forest area (ha)";

CREATE TABLE "Planted forest area (ha)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Forest plantation area (ha)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Planted forest area (ha)_country"(country, year);
CREATE INDEX "Planted forest area (ha)_year"(year);
         
