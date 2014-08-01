DROP TABLE IF EXISTS "Sugar per person (g per day)";

CREATE TABLE "Sugar per person (g per day)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Sugar per person (g per day)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Sugar per person (g per day)_country"(country, year);
CREATE INDEX "Sugar per person (g per day)_year"(year);
         
