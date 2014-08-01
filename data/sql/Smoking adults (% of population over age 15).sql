DROP TABLE IF EXISTS "Smoking adults (% of population over age 15)";

CREATE TABLE "Smoking adults (% of population over age 15)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Prevalence of current tobacco use among adults (>=15 years) (%) both sexes" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Smoking adults (% of population over age 15)_country"(country, year);
CREATE INDEX "Smoking adults (% of population over age 15)_year"(year);
         
