DROP TABLE IF EXISTS "Salaried workers (% of labour force)";

CREATE TABLE "Salaried workers (% of labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total salaried employees (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Salaried workers (% of labour force)_country"(country, year);
CREATE INDEX "Salaried workers (% of labour force)_year"(year);
         
