DROP TABLE IF EXISTS "Male family workers (% of male labour force)";

CREATE TABLE "Male family workers (% of male labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male contributing family workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Male family workers (% of male labour force)_country"(country, year);
CREATE INDEX "Male family workers (% of male labour force)_year"(year);
         
