DROP TABLE IF EXISTS "High-technology exports (% of manufactured exports)";

CREATE TABLE "High-technology exports (% of manufactured exports)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "High-technology exports (% of manufactured exports)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "High-technology exports (% of manufactured exports)_country"(country, year);
CREATE INDEX "High-technology exports (% of manufactured exports)_year"(year);
         
