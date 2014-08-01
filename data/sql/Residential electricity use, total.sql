DROP TABLE IF EXISTS "Residential electricity use, total";

CREATE TABLE "Residential electricity use, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Residential electricity consumption, total (kWh)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Residential electricity use, total_country"(country, year);
CREATE INDEX "Residential electricity use, total_year"(year);
         
