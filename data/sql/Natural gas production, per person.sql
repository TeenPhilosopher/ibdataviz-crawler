DROP TABLE IF EXISTS "Natural gas production, per person";

CREATE TABLE "Natural gas production, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Natural Gas Production per person (tonnes oil equivalent)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Natural gas production, per person_country"(country, year);
CREATE INDEX "Natural gas production, per person_year"(year);
       
