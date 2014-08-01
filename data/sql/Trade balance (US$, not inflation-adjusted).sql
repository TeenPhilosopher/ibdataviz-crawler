DROP TABLE IF EXISTS "Trade balance (US$, not inflation-adjusted)";

CREATE TABLE "Trade balance (US$, not inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Trade balance (current US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Trade balance (US$, not inflation-adjusted)_country"(country, year);
CREATE INDEX "Trade balance (US$, not inflation-adjusted)_year"(year);
         
