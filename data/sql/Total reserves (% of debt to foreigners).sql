DROP TABLE IF EXISTS "Total reserves (% of debt to foreigners)";

CREATE TABLE "Total reserves (% of debt to foreigners)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total reserves (% of total external debt)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total reserves (% of debt to foreigners)_country"(country, year);
CREATE INDEX "Total reserves (% of debt to foreigners)_year"(year);
         
