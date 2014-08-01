DROP TABLE IF EXISTS "Population aged 40-59 years, female (%)";

CREATE TABLE "Population aged 40-59 years, female (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female 40-59 years (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 40-59 years, female (%)_country"(country, year);
CREATE INDEX "Population aged 40-59 years, female (%)_year"(year);
         
