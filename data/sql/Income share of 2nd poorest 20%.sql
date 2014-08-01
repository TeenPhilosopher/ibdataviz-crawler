DROP TABLE IF EXISTS "Income share of 2nd poorest 20%";

CREATE TABLE "Income share of 2nd poorest 20%" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Income share held by second 20%" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Income share of 2nd poorest 20%_country"(country, year);
CREATE INDEX "Income share of 2nd poorest 20%_year"(year);
         
