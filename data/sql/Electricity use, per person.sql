DROP TABLE IF EXISTS "Electricity use, per person";

CREATE TABLE "Electricity use, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Electricity consumption, per capita (kWh)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Electricity use, per person_country"(country, year);
CREATE INDEX "Electricity use, per person_year"(year);
         
