DROP TABLE IF EXISTS "Forest area (sq. km)";

CREATE TABLE "Forest area (sq. km)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Forest area (sq. km)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Forest area (sq. km)_country"(country, year);
CREATE INDEX "Forest area (sq. km)_year"(year);
         
