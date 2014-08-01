DROP TABLE IF EXISTS "Industry (% of GDP)";

CREATE TABLE "Industry (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Industry, value added (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Industry (% of GDP)_country"(country, year);
CREATE INDEX "Industry (% of GDP)_year"(year);
         
