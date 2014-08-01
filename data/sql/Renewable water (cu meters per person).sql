DROP TABLE IF EXISTS "Renewable water (cu meters per person)";

CREATE TABLE "Renewable water (cu meters per person)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Water resources: total renewable per capita (actual) (m3/inhab/yr)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Renewable water (cu meters per person)_country"(country, year);
CREATE INDEX "Renewable water (cu meters per person)_year"(year);
         
