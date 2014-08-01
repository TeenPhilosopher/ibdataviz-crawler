DROP TABLE IF EXISTS "Coal consumption, per person";

CREATE TABLE "Coal consumption, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Coal Consumption per person (tonnes oil equivalent)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Coal consumption, per person_country"(country, year);
CREATE INDEX "Coal consumption, per person_year"(year);
         
