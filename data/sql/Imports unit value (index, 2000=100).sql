DROP TABLE IF EXISTS "Imports unit value (index, 2000=100)";

CREATE TABLE "Imports unit value (index, 2000=100)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Import value index (2000 = 100)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Imports unit value (index, 2000=100)_country"(country, year);
CREATE INDEX "Imports unit value (index, 2000=100)_year"(year);
         
