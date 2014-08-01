DROP TABLE IF EXISTS "GDP_capita (US$, inflation-adjusted)";

CREATE TABLE "GDP_capita (US$, inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Income per person (fixed 2000 US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "GDP_capita (US$, inflation-adjusted)_country"(country, year);
CREATE INDEX "GDP_capita (US$, inflation-adjusted)_year"(year);
         
