DROP TABLE IF EXISTS "Infectious TB, treatment (DOTS) completed (%)";

CREATE TABLE "Infectious TB, treatment (DOTS) completed (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "DOTS treatment success (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Infectious TB, treatment (DOTS) completed (%)_country"(country, year);
CREATE INDEX "Infectious TB, treatment (DOTS) completed (%)_year"(year);
         
