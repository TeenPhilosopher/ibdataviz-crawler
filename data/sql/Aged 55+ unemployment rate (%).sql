DROP TABLE IF EXISTS "Aged 55+ unemployment rate (%)";

CREATE TABLE "Aged 55+ unemployment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total 55+ unemployment (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aged 55+ unemployment rate (%)_country"(country, year);
CREATE INDEX "Aged 55+ unemployment rate (%)_year"(year);
         
