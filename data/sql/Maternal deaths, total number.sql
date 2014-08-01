DROP TABLE IF EXISTS "Maternal deaths, total number";

CREATE TABLE "Maternal deaths, total number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Country" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Maternal deaths, total number_country"(country, year);
CREATE INDEX "Maternal deaths, total number_year"(year);
         
