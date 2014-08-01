DROP TABLE IF EXISTS "Improved water source, rural access (%)";

CREATE TABLE "Improved water source, rural access (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Proportion of the population using improved drinking water sources, rural" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Improved water source, rural access (%)_country"(country, year);
CREATE INDEX "Improved water source, rural access (%)_year"(year);
         
