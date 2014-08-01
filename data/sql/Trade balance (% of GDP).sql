DROP TABLE IF EXISTS "Trade balance (% of GDP)";

CREATE TABLE "Trade balance (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Trade balance (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Trade balance (% of GDP)_country"(country, year);
CREATE INDEX "Trade balance (% of GDP)_year"(year);
         
