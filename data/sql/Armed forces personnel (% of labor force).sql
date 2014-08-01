DROP TABLE IF EXISTS "Armed forces personnel (% of labor force)";

CREATE TABLE "Armed forces personnel (% of labor force)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Armed forces personnel (% of labor force)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Armed forces personnel (% of labor force)_country"(country, year);
CREATE INDEX "Armed forces personnel (% of labor force)_year"(year);
         
