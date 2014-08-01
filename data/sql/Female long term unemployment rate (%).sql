DROP TABLE IF EXISTS "Female long term unemployment rate (%)";

CREATE TABLE "Female long term unemployment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female long-term unemployment (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Female long term unemployment rate (%)_country"(country, year);
CREATE INDEX "Female long term unemployment rate (%)_year"(year);
         
