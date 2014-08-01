DROP TABLE IF EXISTS "Exports (% of GDP)";

CREATE TABLE "Exports (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Exports of goods and services (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Exports (% of GDP)_country"(country, year);
CREATE INDEX "Exports (% of GDP)_year"(year);
         
