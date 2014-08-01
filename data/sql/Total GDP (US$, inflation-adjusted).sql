DROP TABLE IF EXISTS "Total GDP (US$, inflation-adjusted)";

CREATE TABLE "Total GDP (US$, inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GDP (constant 2000 US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total GDP (US$, inflation-adjusted)_country"(country, year);
CREATE INDEX "Total GDP (US$, inflation-adjusted)_year"(year);
         
