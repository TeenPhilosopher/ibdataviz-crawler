DROP TABLE IF EXISTS "Imports (% of GDP)";

CREATE TABLE "Imports (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Imports of goods and services (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Imports (% of GDP)_country"(country, year);
CREATE INDEX "Imports (% of GDP)_year"(year);
         
