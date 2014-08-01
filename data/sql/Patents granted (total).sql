DROP TABLE IF EXISTS "Patents granted (total)";

CREATE TABLE "Patents granted (total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Patents granted (total)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Patents granted (total)_country"(country, year);
CREATE INDEX "Patents granted (total)_year"(year);
         
