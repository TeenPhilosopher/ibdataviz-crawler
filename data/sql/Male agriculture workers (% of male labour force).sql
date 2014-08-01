DROP TABLE IF EXISTS "Male agriculture workers (% of male labour force)";

CREATE TABLE "Male agriculture workers (% of male labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male agriculture workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Male agriculture workers (% of male labour force)_country"(country, year);
CREATE INDEX "Male agriculture workers (% of male labour force)_year"(year);
         
