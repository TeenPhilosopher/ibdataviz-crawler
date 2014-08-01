DROP TABLE IF EXISTS "Colon&Rectum cancer, new cases per 100,000 men";

CREATE TABLE "Colon&Rectum cancer, new cases per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Colon&Rectum Male Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Colon&Rectum cancer, new cases per 100,000 men_country"(country, year);
CREATE INDEX "Colon&Rectum cancer, new cases per 100,000 men_year"(year);
         
