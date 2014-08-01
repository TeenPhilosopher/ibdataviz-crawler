DROP TABLE IF EXISTS "Debt to foreigners by public & private (% of GNI)";

CREATE TABLE "Debt to foreigners by public & private (% of GNI)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "External debt stocks (% of GNI)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Debt to foreigners by public & private (% of GNI)_country"(country, year);
CREATE INDEX "Debt to foreigners by public & private (% of GNI)_year"(year);
         
