DROP TABLE IF EXISTS "Smoking women (% of women over age 15)";

CREATE TABLE "Smoking women (% of women over age 15)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Prevalence of current tobacco use among adults (>=15 years) (%) female" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Smoking women (% of women over age 15)_country"(country, year);
CREATE INDEX "Smoking women (% of women over age 15)_year"(year);
         
