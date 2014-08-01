DROP TABLE IF EXISTS "Surviving kids per woman";

CREATE TABLE "Surviving kids per woman" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Surviving kids per woman" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Surviving kids per woman_country"(country, year);
CREATE INDEX "Surviving kids per woman_year"(year);
         
