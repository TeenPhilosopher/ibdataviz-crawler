DROP TABLE IF EXISTS "Population aged 10-14 years, female (%)";

CREATE TABLE "Population aged 10-14 years, female (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female 10-14 years (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 10-14 years, female (%)_country"(country, year);
CREATE INDEX "Population aged 10-14 years, female (%)_year"(year);
         
