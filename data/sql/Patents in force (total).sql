DROP TABLE IF EXISTS "Patents in force (total)";

CREATE TABLE "Patents in force (total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Patents in force (total)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Patents in force (total)_country"(country, year);
CREATE INDEX "Patents in force (total)_year"(year);
         
