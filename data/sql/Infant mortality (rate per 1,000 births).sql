DROP TABLE IF EXISTS "Infant mortality (rate per 1,000 births)";

CREATE TABLE "Infant mortality (rate per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Infant Mortality Rate" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Infant mortality (rate per 1,000 births)_country"(country, year);
CREATE INDEX "Infant mortality (rate per 1,000 births)_year"(year);
       
