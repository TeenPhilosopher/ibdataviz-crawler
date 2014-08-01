DROP TABLE IF EXISTS "Male industry workers (% of male labour force)";

CREATE TABLE "Male industry workers (% of male labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male industry workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Male industry workers (% of male labour force)_country"(country, year);
CREATE INDEX "Male industry workers (% of male labour force)_year"(year);
         
