DROP TABLE IF EXISTS "Total health spending per person (US$)";

CREATE TABLE "Total health spending per person (US$)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Per capita total expenditure on health at average exchange rate (US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total health spending per person (US$)_country"(country, year);
CREATE INDEX "Total health spending per person (US$)_year"(year);
         
