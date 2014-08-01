DROP TABLE IF EXISTS "Population aged 15-19 years, female (%)";

CREATE TABLE "Population aged 15-19 years, female (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female 15-19 years (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 15-19 years, female (%)_country"(country, year);
CREATE INDEX "Population aged 15-19 years, female (%)_year"(year);
         
