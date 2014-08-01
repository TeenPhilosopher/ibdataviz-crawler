DROP TABLE IF EXISTS "Family workers (% of labour force)";

CREATE TABLE "Family workers (% of labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total contributing family workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Family workers (% of labour force)_country"(country, year);
CREATE INDEX "Family workers (% of labour force)_year"(year);
         
