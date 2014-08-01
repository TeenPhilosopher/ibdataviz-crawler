DROP TABLE IF EXISTS "Surface area (sq. km)";

CREATE TABLE "Surface area (sq. km)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Surface area (sq. km)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Surface area (sq. km)_country"(country, year);
CREATE INDEX "Surface area (sq. km)_year"(year);
         
