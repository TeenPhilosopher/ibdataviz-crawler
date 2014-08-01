DROP TABLE IF EXISTS "Aid received, total (US$, inflation-adjusted)";

CREATE TABLE "Aid received, total (US$, inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "ODA received, total (constant 2010 US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aid received, total (US$, inflation-adjusted)_country"(country, year);
CREATE INDEX "Aid received, total (US$, inflation-adjusted)_year"(year);
         
