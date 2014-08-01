DROP TABLE IF EXISTS "Service workers (% of labour force)";

CREATE TABLE "Service workers (% of labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total service workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Service workers (% of labour force)_country"(country, year);
CREATE INDEX "Service workers (% of labour force)_year"(year);
         
