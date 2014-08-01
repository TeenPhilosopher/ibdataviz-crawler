DROP TABLE IF EXISTS "Hourly compensation (US$)";

CREATE TABLE "Hourly compensation (US$)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Hourly compensation (US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Hourly compensation (US$)_country"(country, year);
CREATE INDEX "Hourly compensation (US$)_year"(year);
         
