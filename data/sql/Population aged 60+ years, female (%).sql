DROP TABLE IF EXISTS "Population aged 60+ years, female (%)";

CREATE TABLE "Population aged 60+ years, female (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female above 60 (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 60+ years, female (%)_country"(country, year);
CREATE INDEX "Population aged 60+ years, female (%)_year"(year);
         
