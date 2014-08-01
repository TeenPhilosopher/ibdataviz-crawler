DROP TABLE IF EXISTS "Income share of poorest 10%";

CREATE TABLE "Income share of poorest 10%" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Income share held by lowest 10%" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Income share of poorest 10%_country"(country, year);
CREATE INDEX "Income share of poorest 10%_year"(year);
         
