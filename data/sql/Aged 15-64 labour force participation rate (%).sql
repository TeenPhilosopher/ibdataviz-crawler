DROP TABLE IF EXISTS "Aged 15-64 labour force participation rate (%)";

CREATE TABLE "Aged 15-64 labour force participation rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total 15-64 labour to population (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aged 15-64 labour force participation rate (%)_country"(country, year);
CREATE INDEX "Aged 15-64 labour force participation rate (%)_year"(year);
         
