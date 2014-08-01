DROP TABLE IF EXISTS "Extreme poverty (% people below $1.25 a day)";

CREATE TABLE "Extreme poverty (% people below $1.25 a day)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Poverty headcount ratio at $1.25 a day (PPP) (% of population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Extreme poverty (% people below $1.25 a day)_country"(country, year);
CREATE INDEX "Extreme poverty (% people below $1.25 a day)_year"(year);
         
