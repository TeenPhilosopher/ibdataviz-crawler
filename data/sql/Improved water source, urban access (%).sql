DROP TABLE IF EXISTS "Improved water source, urban access (%)";

CREATE TABLE "Improved water source, urban access (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Proportion of the population using improved drinking water sources, urban" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Improved water source, urban access (%)_country"(country, year);
CREATE INDEX "Improved water source, urban access (%)_year"(year);
         
