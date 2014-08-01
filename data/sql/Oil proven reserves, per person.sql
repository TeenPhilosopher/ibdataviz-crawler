DROP TABLE IF EXISTS "Oil proven reserves, per person";

CREATE TABLE "Oil proven reserves, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Oil Proved reserves per person (tonnes)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Oil proven reserves, per person_country"(country, year);
CREATE INDEX "Oil proven reserves, per person_year"(year);
       
