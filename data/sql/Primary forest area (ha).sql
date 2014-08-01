DROP TABLE IF EXISTS "Primary forest area (ha)";

CREATE TABLE "Primary forest area (ha)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Primary forest land (ha)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Primary forest area (ha)_country"(country, year);
CREATE INDEX "Primary forest area (ha)_year"(year);
         
