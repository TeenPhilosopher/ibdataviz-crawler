DROP TABLE IF EXISTS "Patent applications (total)";

CREATE TABLE "Patent applications (total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Patent applications (total)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Patent applications (total)_country"(country, year);
CREATE INDEX "Patent applications (total)_year"(year);
         
