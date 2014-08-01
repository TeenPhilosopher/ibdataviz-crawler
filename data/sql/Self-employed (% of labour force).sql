DROP TABLE IF EXISTS "Self-employed (% of labour force)";

CREATE TABLE "Self-employed (% of labour force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total self-employed (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Self-employed (% of labour force)_country"(country, year);
CREATE INDEX "Self-employed (% of labour force)_year"(year);
         
