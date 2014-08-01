DROP TABLE IF EXISTS "Broadband subscribers (per 100 people)";

CREATE TABLE "Broadband subscribers (per 100 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Fixed broadband Internet subscribers (per 100 people)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Broadband subscribers (per 100 people)_country"(country, year);
CREATE INDEX "Broadband subscribers (per 100 people)_year"(year);
         
