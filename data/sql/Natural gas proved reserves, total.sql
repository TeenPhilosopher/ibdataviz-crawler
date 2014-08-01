DROP TABLE IF EXISTS "Natural gas proved reserves, total";

CREATE TABLE "Natural gas proved reserves, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Natural Gas Proved reserves total (tonnes oil equivalent)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Natural gas proved reserves, total_country"(country, year);
CREATE INDEX "Natural gas proved reserves, total_year"(year);
       
