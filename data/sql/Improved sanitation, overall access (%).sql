DROP TABLE IF EXISTS "Improved sanitation, overall access (%)";

CREATE TABLE "Improved sanitation, overall access (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Proportion of the population using improved sanitation facilities, total" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Improved sanitation, overall access (%)_country"(country, year);
CREATE INDEX "Improved sanitation, overall access (%)_year"(year);
         
