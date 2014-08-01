DROP TABLE IF EXISTS "Males aged 25-54 labour force participation rate (%)";

CREATE TABLE "Males aged 25-54 labour force participation rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male 25-54 labour to population (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Males aged 25-54 labour force participation rate (%)_country"(country, year);
CREATE INDEX "Males aged 25-54 labour force participation rate (%)_year"(year);
         
