DROP TABLE IF EXISTS "Net barter terms of trade (2000 = 100)";

CREATE TABLE "Net barter terms of trade (2000 = 100)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Net barter terms of trade (2000 = 100)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Net barter terms of trade (2000 = 100)_country"(country, year);
CREATE INDEX "Net barter terms of trade (2000 = 100)_year"(year);
         
