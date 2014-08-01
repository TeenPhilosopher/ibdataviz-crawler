DROP TABLE IF EXISTS "Flood - deaths annual number";

CREATE TABLE "Flood - deaths annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Flood killed" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Flood - deaths annual number_country"(country, year);
CREATE INDEX "Flood - deaths annual number_year"(year);
         
