DROP TABLE IF EXISTS "Females aged 15+ employment rate (%)";

CREATE TABLE "Females aged 15+ employment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female above 15 employment to population (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Females aged 15+ employment rate (%)_country"(country, year);
CREATE INDEX "Females aged 15+ employment rate (%)_year"(year);
         
