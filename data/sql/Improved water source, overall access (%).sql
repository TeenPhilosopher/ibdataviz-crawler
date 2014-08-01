DROP TABLE IF EXISTS "Improved water source, overall access (%)";

CREATE TABLE "Improved water source, overall access (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Proportion of the population using improved drinking water sources, total" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Improved water source, overall access (%)_country"(country, year);
CREATE INDEX "Improved water source, overall access (%)_year"(year);
         
