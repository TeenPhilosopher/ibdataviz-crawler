DROP TABLE IF EXISTS "Electricity generation, per person";

CREATE TABLE "Electricity generation, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Electricity generation per person (kilowatt-hours)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Electricity generation, per person_country"(country, year);
CREATE INDEX "Electricity generation, per person_year"(year);
         
