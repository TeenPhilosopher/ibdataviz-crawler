DROP TABLE IF EXISTS "Male self-employed (% of male labour force)";

CREATE TABLE "Male self-employed (% of male labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male self-employed (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Male self-employed (% of male labour force)_country"(country, year);
CREATE INDEX "Male self-employed (% of male labour force)_year"(year);
         
