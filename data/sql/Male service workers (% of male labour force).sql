DROP TABLE IF EXISTS "Male service workers (% of male labour force)";

CREATE TABLE "Male service workers (% of male labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male service workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Male service workers (% of male labour force)_country"(country, year);
CREATE INDEX "Male service workers (% of male labour force)_year"(year);
         
