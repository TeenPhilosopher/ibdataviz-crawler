DROP TABLE IF EXISTS "Merchandise trade (% of GDP)";

CREATE TABLE "Merchandise trade (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Merchandise trade (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Merchandise trade (% of GDP)_country"(country, year);
CREATE INDEX "Merchandise trade (% of GDP)_year"(year);
         
