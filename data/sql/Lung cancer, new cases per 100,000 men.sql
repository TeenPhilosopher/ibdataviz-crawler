DROP TABLE IF EXISTS "Lung cancer, new cases per 100,000 men";

CREATE TABLE "Lung cancer, new cases per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Lung Male Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Lung cancer, new cases per 100,000 men_country"(country, year);
CREATE INDEX "Lung cancer, new cases per 100,000 men_year"(year);
         
