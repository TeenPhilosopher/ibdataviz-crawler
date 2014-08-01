DROP TABLE IF EXISTS "Energy production, per person";

CREATE TABLE "Energy production, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Energy production, per person (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Energy production, per person_country"(country, year);
CREATE INDEX "Energy production, per person_year"(year);
         
