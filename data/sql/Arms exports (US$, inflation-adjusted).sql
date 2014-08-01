DROP TABLE IF EXISTS "Arms exports (US$, inflation-adjusted)";

CREATE TABLE "Arms exports (US$, inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Arms exports (constant 1990 US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Arms exports (US$, inflation-adjusted)_country"(country, year);
CREATE INDEX "Arms exports (US$, inflation-adjusted)_year"(year);
         
