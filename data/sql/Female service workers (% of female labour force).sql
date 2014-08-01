DROP TABLE IF EXISTS "Female service workers (% of female labour force)";

CREATE TABLE "Female service workers (% of female labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female service workers (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Female service workers (% of female labour force)_country"(country, year);
CREATE INDEX "Female service workers (% of female labour force)_year"(year);
         
