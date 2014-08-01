DROP TABLE IF EXISTS "Aged 15-24 employment rate (%)";

CREATE TABLE "Aged 15-24 employment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total 15-24 employment to population (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aged 15-24 employment rate (%)_country"(country, year);
CREATE INDEX "Aged 15-24 employment rate (%)_year"(year);
         
