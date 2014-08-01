DROP TABLE IF EXISTS "Electricity use, total";

CREATE TABLE "Electricity use, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Electricity consumption, total (kWh)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Electricity use, total_country"(country, year);
CREATE INDEX "Electricity use, total_year"(year);
         
