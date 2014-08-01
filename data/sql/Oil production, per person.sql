DROP TABLE IF EXISTS "Oil production, per person";

CREATE TABLE "Oil production, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Crude oil production, per capita (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Oil production, per person_country"(country, year);
CREATE INDEX "Oil production, per person_year"(year);
         
