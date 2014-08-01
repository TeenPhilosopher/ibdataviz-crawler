DROP TABLE IF EXISTS "Female agriculture workers (% of female labour force)";

CREATE TABLE "Female agriculture workers (% of female labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female agriculture workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Female agriculture workers (% of female labour force)_country"(country, year);
CREATE INDEX "Female agriculture workers (% of female labour force)_year"(year);
         
