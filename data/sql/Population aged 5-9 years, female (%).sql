DROP TABLE IF EXISTS "Population aged 5-9 years, female (%)";

CREATE TABLE "Population aged 5-9 years, female (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female 5-9 years (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 5-9 years, female (%)_country"(country, year);
CREATE INDEX "Population aged 5-9 years, female (%)_year"(year);
         
