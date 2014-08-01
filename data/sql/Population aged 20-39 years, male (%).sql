DROP TABLE IF EXISTS "Population aged 20-39 years, male (%)";

CREATE TABLE "Population aged 20-39 years, male (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male 20-39 years (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 20-39 years, male (%)_country"(country, year);
CREATE INDEX "Population aged 20-39 years, male (%)_year"(year);
         
