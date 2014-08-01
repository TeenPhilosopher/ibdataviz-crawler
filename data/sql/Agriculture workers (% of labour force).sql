DROP TABLE IF EXISTS "Agriculture workers (% of labour force)";

CREATE TABLE "Agriculture workers (% of labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total agriculture workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Agriculture workers (% of labour force)_country"(country, year);
CREATE INDEX "Agriculture workers (% of labour force)_year"(year);
         
