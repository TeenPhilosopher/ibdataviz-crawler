DROP TABLE IF EXISTS "Investments (% of GDP)";

CREATE TABLE "Investments (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gross capital formation (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Investments (% of GDP)_country"(country, year);
CREATE INDEX "Investments (% of GDP)_year"(year);
         
