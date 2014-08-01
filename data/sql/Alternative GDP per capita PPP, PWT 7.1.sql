DROP TABLE IF EXISTS "Alternative GDP per capita PPP, PWT 7.1";

CREATE TABLE "Alternative GDP per capita PPP, PWT 7.1" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "pwt 7.1 rgdpl" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Alternative GDP per capita PPP, PWT 7.1_country"(country, year);
CREATE INDEX "Alternative GDP per capita PPP, PWT 7.1_year"(year);
         
