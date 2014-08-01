DROP TABLE IF EXISTS "Pump price for gasoline (US$ per liter)";

CREATE TABLE "Pump price for gasoline (US$ per liter)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Pump price for gasoline (US$ per liter)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Pump price for gasoline (US$ per liter)_country"(country, year);
CREATE INDEX "Pump price for gasoline (US$ per liter)_year"(year);
         
