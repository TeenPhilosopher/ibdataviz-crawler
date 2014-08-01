DROP TABLE IF EXISTS "Broadband subscribers (total)";

CREATE TABLE "Broadband subscribers (total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Fixed broadband Internet subscribers" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Broadband subscribers (total)_country"(country, year);
CREATE INDEX "Broadband subscribers (total)_year"(year);
         
