DROP TABLE IF EXISTS "Sulfur emissions per person (kg)";

CREATE TABLE "Sulfur emissions per person (kg)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Country" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Sulfur emissions per person (kg)_country"(country, year);
CREATE INDEX "Sulfur emissions per person (kg)_year"(year);
         
