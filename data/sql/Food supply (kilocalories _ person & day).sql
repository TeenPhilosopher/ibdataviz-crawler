DROP TABLE IF EXISTS "Food supply (kilocalories _ person & day)";

CREATE TABLE "Food supply (kilocalories _ person & day)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Food supply (kilocalories _ person & day)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Food supply (kilocalories _ person & day)_country"(country, year);
CREATE INDEX "Food supply (kilocalories _ person & day)_year"(year);
         
