DROP TABLE IF EXISTS "External debt, total (US$, not inflation-adjusted)";

CREATE TABLE "External debt, total (US$, not inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "External debt stocks, total (DOD, current US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "External debt, total (US$, not inflation-adjusted)_country"(country, year);
CREATE INDEX "External debt, total (US$, not inflation-adjusted)_year"(year);
         
