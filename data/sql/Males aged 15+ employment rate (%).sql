DROP TABLE IF EXISTS "Males aged 15+ employment rate (%)";

CREATE TABLE "Males aged 15+ employment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male above 15 employment to population (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Males aged 15+ employment rate (%)_country"(country, year);
CREATE INDEX "Males aged 15+ employment rate (%)_year"(year);
         
