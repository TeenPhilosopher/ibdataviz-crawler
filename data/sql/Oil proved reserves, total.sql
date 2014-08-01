DROP TABLE IF EXISTS "Oil proved reserves, total";

CREATE TABLE "Oil proved reserves, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Oil proved reserves total (tonnes)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Oil proved reserves, total_country"(country, year);
CREATE INDEX "Oil proved reserves, total_year"(year);
       
