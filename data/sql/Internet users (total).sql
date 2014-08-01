DROP TABLE IF EXISTS "Internet users (total)";

CREATE TABLE "Internet users (total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Internet users, total number" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Internet users (total)_country"(country, year);
CREATE INDEX "Internet users (total)_year"(year);
         
