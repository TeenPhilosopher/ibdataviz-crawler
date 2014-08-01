DROP TABLE IF EXISTS "Poverty (% people below $2 a day)";

CREATE TABLE "Poverty (% people below $2 a day)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Poverty headcount ratio at $2 a day (PPP) (% of population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Poverty (% people below $2 a day)_country"(country, year);
CREATE INDEX "Poverty (% people below $2 a day)_year"(year);
         
