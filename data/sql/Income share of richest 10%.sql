DROP TABLE IF EXISTS "Income share of richest 10%";

CREATE TABLE "Income share of richest 10%" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Income share held by highest 10%" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Income share of richest 10%_country"(country, year);
CREATE INDEX "Income share of richest 10%_year"(year);
         
