DROP TABLE IF EXISTS "Internet users (per 100 people)";

CREATE TABLE "Internet users (per 100 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Internet users (per 100 people)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Internet users (per 100 people)_country"(country, year);
CREATE INDEX "Internet users (per 100 people)_year"(year);
         
