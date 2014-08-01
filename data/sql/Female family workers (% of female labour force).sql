DROP TABLE IF EXISTS "Female family workers (% of female labour force)";

CREATE TABLE "Female family workers (% of female labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female contributing family workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Female family workers (% of female labour force)_country"(country, year);
CREATE INDEX "Female family workers (% of female labour force)_year"(year);
         
