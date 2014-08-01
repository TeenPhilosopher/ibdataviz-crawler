DROP TABLE IF EXISTS "Males aged 15-64 labour force participation rate (%)";

CREATE TABLE "Males aged 15-64 labour force participation rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male 15-64 labour to population (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Males aged 15-64 labour force participation rate (%)_country"(country, year);
CREATE INDEX "Males aged 15-64 labour force participation rate (%)_year"(year);
         
