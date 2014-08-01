DROP TABLE IF EXISTS "Improved sanitation, rural access (%)";

CREATE TABLE "Improved sanitation, rural access (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Proportion of the population using improved sanitation facilities, rural" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Improved sanitation, rural access (%)_country"(country, year);
CREATE INDEX "Improved sanitation, rural access (%)_year"(year);
         
