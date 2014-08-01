DROP TABLE IF EXISTS "Smoking men (% of men over age 15)";

CREATE TABLE "Smoking men (% of men over age 15)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Prevalence of current tobacco use among adults (>=15 years) (%) male" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Smoking men (% of men over age 15)_country"(country, year);
CREATE INDEX "Smoking men (% of men over age 15)_year"(year);
         
