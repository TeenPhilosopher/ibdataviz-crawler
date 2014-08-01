DROP TABLE IF EXISTS "Females aged 15+, unemployment rate (%)";

CREATE TABLE "Females aged 15+, unemployment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female 15+ unemployment (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Females aged 15+, unemployment rate (%)_country"(country, year);
CREATE INDEX "Females aged 15+, unemployment rate (%)_year"(year);
         
