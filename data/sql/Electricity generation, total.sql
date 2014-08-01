DROP TABLE IF EXISTS "Electricity generation, total";

CREATE TABLE "Electricity generation, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Electricity generation total (kilowatt-hours)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Electricity generation, total_country"(country, year);
CREATE INDEX "Electricity generation, total_year"(year);
         
