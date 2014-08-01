DROP TABLE IF EXISTS "Forest land, total area (ha)";

CREATE TABLE "Forest land, total area (ha)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Forest land (ha)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Forest land, total area (ha)_country"(country, year);
CREATE INDEX "Forest land, total area (ha)_year"(year);
         
