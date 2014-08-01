DROP TABLE IF EXISTS "Population aged 60+ years, male (%)";

CREATE TABLE "Population aged 60+ years, male (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male above 60 (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population aged 60+ years, male (%)_country"(country, year);
CREATE INDEX "Population aged 60+ years, male (%)_year"(year);
         
