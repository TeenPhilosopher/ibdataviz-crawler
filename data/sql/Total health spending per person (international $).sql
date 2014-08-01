DROP TABLE IF EXISTS "Total health spending per person (international $)";

CREATE TABLE "Total health spending per person (international $)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Per capita total expenditure on health (PPP int. $)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total health spending per person (international $)_country"(country, year);
CREATE INDEX "Total health spending per person (international $)_year"(year);
         
