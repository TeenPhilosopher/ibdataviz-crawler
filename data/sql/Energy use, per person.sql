DROP TABLE IF EXISTS "Energy use, per person";

CREATE TABLE "Energy use, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Energy use, per capita (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Energy use, per person_country"(country, year);
CREATE INDEX "Energy use, per person_year"(year);
         
