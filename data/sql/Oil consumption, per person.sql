DROP TABLE IF EXISTS "Oil consumption, per person";

CREATE TABLE "Oil consumption, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Oil Consumption per capita (tonnes per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Oil consumption, per person_country"(country, year);
CREATE INDEX "Oil consumption, per person_year"(year);
         
