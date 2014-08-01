DROP TABLE IF EXISTS "Aid given (2007 US$)";

CREATE TABLE "Aid given (2007 US$)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total allocable aid (2007 US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aid given (2007 US$)_country"(country, year);
CREATE INDEX "Aid given (2007 US$)_year"(year);
         
