DROP TABLE IF EXISTS "Female industry workers (% of female labour force)";

CREATE TABLE "Female industry workers (% of female labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female industry workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Female industry workers (% of female labour force)_country"(country, year);
CREATE INDEX "Female industry workers (% of female labour force)_year"(year);
         
