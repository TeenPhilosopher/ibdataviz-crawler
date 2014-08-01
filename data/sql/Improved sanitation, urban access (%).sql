DROP TABLE IF EXISTS "Improved sanitation, urban access (%)";

CREATE TABLE "Improved sanitation, urban access (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Proportion of the population using improved sanitation facilities, urban" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Improved sanitation, urban access (%)_country"(country, year);
CREATE INDEX "Improved sanitation, urban access (%)_year"(year);
         
