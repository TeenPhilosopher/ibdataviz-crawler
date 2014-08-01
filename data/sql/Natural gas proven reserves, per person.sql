DROP TABLE IF EXISTS "Natural gas proven reserves, per person";

CREATE TABLE "Natural gas proven reserves, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Natural Gas Proved reserves per person (tonnes oil equivalent)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Natural gas proven reserves, per person_country"(country, year);
CREATE INDEX "Natural gas proven reserves, per person_year"(year);
       
