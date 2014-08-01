DROP TABLE IF EXISTS "Crude death rate (deaths per 1,000 population)";

CREATE TABLE "Crude death rate (deaths per 1,000 population)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Crude death rate (deaths per 1,000 population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Crude death rate (deaths per 1,000 population)_country"(country, year);
CREATE INDEX "Crude death rate (deaths per 1,000 population)_year"(year);
         
