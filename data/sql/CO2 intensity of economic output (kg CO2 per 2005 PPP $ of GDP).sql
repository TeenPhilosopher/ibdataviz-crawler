DROP TABLE IF EXISTS "CO2 intensity of economic output (kg CO2 per 2005 PPP $ of GDP)";

CREATE TABLE "CO2 intensity of economic output (kg CO2 per 2005 PPP $ of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "CO2 emissions (kg per 2005 PPP $ of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "CO2 intensity of economic output (kg CO2 per 2005 PPP $ of GDP)_country"(country, year);
CREATE INDEX "CO2 intensity of economic output (kg CO2 per 2005 PPP $ of GDP)_year"(year);
         
