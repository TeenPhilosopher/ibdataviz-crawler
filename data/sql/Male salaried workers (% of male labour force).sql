DROP TABLE IF EXISTS "Male salaried workers (% of male labour force)";

CREATE TABLE "Male salaried workers (% of male labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Male salaried employees (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Male salaried workers (% of male labour force)_country"(country, year);
CREATE INDEX "Male salaried workers (% of male labour force)_year"(year);
         
