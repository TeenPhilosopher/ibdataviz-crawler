DROP TABLE IF EXISTS "Total GDP (PPP$, inflation-adjusted)";

CREATE TABLE "Total GDP (PPP$, inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total GDP (PPP$ inflation-adjusted)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total GDP (PPP$, inflation-adjusted)_country"(country, year);
CREATE INDEX "Total GDP (PPP$, inflation-adjusted)_year"(year);
         
