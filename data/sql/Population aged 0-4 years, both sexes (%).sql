DROP TABLE IF EXISTS "Population aged 0-4 years, both sexes (%)";

CREATE TABLE "Population aged 0-4 years, both sexes (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total 0-4 years (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 0-4 years, both sexes (%)_country"(country, year);
CREATE INDEX "Population aged 0-4 years, both sexes (%)_year"(year);
         
