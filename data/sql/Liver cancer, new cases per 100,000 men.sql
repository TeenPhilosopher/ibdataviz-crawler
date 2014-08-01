DROP TABLE IF EXISTS "Liver cancer, new cases per 100,000 men";

CREATE TABLE "Liver cancer, new cases per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Liver Male Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Liver cancer, new cases per 100,000 men_country"(country, year);
CREATE INDEX "Liver cancer, new cases per 100,000 men_year"(year);
         
