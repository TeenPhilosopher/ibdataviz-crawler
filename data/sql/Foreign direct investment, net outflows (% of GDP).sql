DROP TABLE IF EXISTS "Foreign direct investment, net outflows (% of GDP)";

CREATE TABLE "Foreign direct investment, net outflows (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Foreign direct investment, net outflows (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Foreign direct investment, net outflows (% of GDP)_country"(country, year);
CREATE INDEX "Foreign direct investment, net outflows (% of GDP)_year"(year);
         
