DROP TABLE IF EXISTS "Industry workers (% of labour force)";

CREATE TABLE "Industry workers (% of labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total industry workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Industry workers (% of labour force)_country"(country, year);
CREATE INDEX "Industry workers (% of labour force)_year"(year);
         
