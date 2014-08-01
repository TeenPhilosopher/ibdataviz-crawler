DROP TABLE IF EXISTS "Government health spending per person (international $)";

CREATE TABLE "Government health spending per person (international $)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Per capita government expenditure on health (PPP int. $)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Government health spending per person (international $)_country"(country, year);
CREATE INDEX "Government health spending per person (international $)_year"(year);
         
