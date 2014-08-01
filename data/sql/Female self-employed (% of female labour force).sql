DROP TABLE IF EXISTS "Female self-employed (% of female labour force)";

CREATE TABLE "Female self-employed (% of female labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female self-employed (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Female self-employed (% of female labour force)_country"(country, year);
CREATE INDEX "Female self-employed (% of female labour force)_year"(year);
         
