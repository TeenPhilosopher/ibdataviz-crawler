DROP TABLE IF EXISTS "Agriculture (% of GDP)";

CREATE TABLE "Agriculture (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Agriculture, value added (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Agriculture (% of GDP)_country"(country, year);
CREATE INDEX "Agriculture (% of GDP)_year"(year);
         
