DROP TABLE IF EXISTS "Male long term unemployment rate (%)";

CREATE TABLE "Male long term unemployment rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male long-term unemployment (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Male long term unemployment rate (%)_country"(country, year);
CREATE INDEX "Male long term unemployment rate (%)_year"(year);
         
