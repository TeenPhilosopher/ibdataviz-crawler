DROP TABLE IF EXISTS "Long term unemployment rate (%)";

CREATE TABLE "Long term unemployment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total long-term unemployment (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Long term unemployment rate (%)_country"(country, year);
CREATE INDEX "Long term unemployment rate (%)_year"(year);
         
