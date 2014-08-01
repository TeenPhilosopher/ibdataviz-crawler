DROP TABLE IF EXISTS "Lung cancer, deaths per 100,000 men";

CREATE TABLE "Lung cancer, deaths per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Lung Male Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Lung cancer, deaths per 100,000 men_country"(country, year);
CREATE INDEX "Lung cancer, deaths per 100,000 men_year"(year);
         
