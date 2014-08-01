DROP TABLE IF EXISTS "Population aged 5-9 years, male (%)";

CREATE TABLE "Population aged 5-9 years, male (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male 5-9 years (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 5-9 years, male (%)_country"(country, year);
CREATE INDEX "Population aged 5-9 years, male (%)_year"(year);
         
