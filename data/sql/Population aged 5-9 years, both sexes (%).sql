DROP TABLE IF EXISTS "Population aged 5-9 years, both sexes (%)";

CREATE TABLE "Population aged 5-9 years, both sexes (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total 5-9 years (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 5-9 years, both sexes (%)_country"(country, year);
CREATE INDEX "Population aged 5-9 years, both sexes (%)_year"(year);
         
