DROP TABLE IF EXISTS "Tax revenue (% of GDP)";

CREATE TABLE "Tax revenue (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Tax revenue (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Tax revenue (% of GDP)_country"(country, year);
CREATE INDEX "Tax revenue (% of GDP)_year"(year);
         
