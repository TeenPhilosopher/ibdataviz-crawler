DROP TABLE IF EXISTS "Nuclear electricity production, per person";

CREATE TABLE "Nuclear electricity production, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Nuclear production, per person (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Nuclear electricity production, per person_country"(country, year);
CREATE INDEX "Nuclear electricity production, per person_year"(year);
         
