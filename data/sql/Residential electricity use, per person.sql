DROP TABLE IF EXISTS "Residential electricity use, per person";

CREATE TABLE "Residential electricity use, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Residential electricity consumption, per person (kWh)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Residential electricity use, per person_country"(country, year);
CREATE INDEX "Residential electricity use, per person_year"(year);
         
