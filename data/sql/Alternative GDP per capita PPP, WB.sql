DROP TABLE IF EXISTS "Alternative GDP per capita PPP, WB";

CREATE TABLE "Alternative GDP per capita PPP, WB" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GDP per capity, 2005 ppp, WB data" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Alternative GDP per capita PPP, WB_country"(country, year);
CREATE INDEX "Alternative GDP per capita PPP, WB_year"(year);
         
