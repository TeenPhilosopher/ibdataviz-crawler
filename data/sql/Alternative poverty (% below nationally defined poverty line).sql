DROP TABLE IF EXISTS "Alternative poverty (% below nationally defined poverty line)";

CREATE TABLE "Alternative poverty (% below nationally defined poverty line)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Poverty headcount ratio at national poverty line (% of population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Alternative poverty (% below nationally defined poverty line)_country"(country, year);
CREATE INDEX "Alternative poverty (% below nationally defined poverty line)_year"(year);
         
