DROP TABLE IF EXISTS "Dead kids per woman";

CREATE TABLE "Dead kids per woman" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Dead kids per woman" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Dead kids per woman_country"(country, year);
CREATE INDEX "Dead kids per woman_year"(year);
         
