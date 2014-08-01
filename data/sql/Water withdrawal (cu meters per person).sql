DROP TABLE IF EXISTS "Water withdrawal (cu meters per person)";

CREATE TABLE "Water withdrawal (cu meters per person)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total water withdrawal per capita (m3/inhab/yr)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Water withdrawal (cu meters per person)_country"(country, year);
CREATE INDEX "Water withdrawal (cu meters per person)_year"(year);
         
