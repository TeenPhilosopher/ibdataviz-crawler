DROP TABLE IF EXISTS "Female salaried workers (% of female labour force)";

CREATE TABLE "Female salaried workers (% of female labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female salaried employees (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Female salaried workers (% of female labour force)_country"(country, year);
CREATE INDEX "Female salaried workers (% of female labour force)_year"(year);
         
