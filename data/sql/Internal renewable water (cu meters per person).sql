DROP TABLE IF EXISTS "Internal renewable water (cu meters per person)";

CREATE TABLE "Internal renewable water (cu meters per person)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Water resources: total internal renewable per capita (m3/inhab/yr)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Internal renewable water (cu meters per person)_country"(country, year);
CREATE INDEX "Internal renewable water (cu meters per person)_year"(year);
         
