DROP TABLE IF EXISTS "Aged 15-24 unemployment rate (%)";

CREATE TABLE "Aged 15-24 unemployment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total 15-24 unemployment (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aged 15-24 unemployment rate (%)_country"(country, year);
CREATE INDEX "Aged 15-24 unemployment rate (%)_year"(year);
         
