DROP TABLE IF EXISTS "Males aged 15+, unemployment rate (%)";

CREATE TABLE "Males aged 15+, unemployment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male 15+ unemployment (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Males aged 15+, unemployment rate (%)_country"(country, year);
CREATE INDEX "Males aged 15+, unemployment rate (%)_year"(year);
         
