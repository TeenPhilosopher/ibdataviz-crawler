DROP TABLE IF EXISTS "Aged 25-54 unemployment rate (%)";

CREATE TABLE "Aged 25-54 unemployment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total 25-54 unemployment (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aged 25-54 unemployment rate (%)_country"(country, year);
CREATE INDEX "Aged 25-54 unemployment rate (%)_year"(year);
         
