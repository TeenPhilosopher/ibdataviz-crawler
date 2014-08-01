DROP TABLE IF EXISTS "Bad teeth per child (12 yr)";

CREATE TABLE "Bad teeth per child (12 yr)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Bad teeth per child (12 yr)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Bad teeth per child (12 yr)_country"(country, year);
CREATE INDEX "Bad teeth per child (12 yr)_year"(year);
         
