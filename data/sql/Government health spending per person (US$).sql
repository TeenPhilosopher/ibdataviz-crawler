DROP TABLE IF EXISTS "Government health spending per person (US$)";

CREATE TABLE "Government health spending per person (US$)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Per capita government expenditure on health at average exchange rate (US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Government health spending per person (US$)_country"(country, year);
CREATE INDEX "Government health spending per person (US$)_year"(year);
         
