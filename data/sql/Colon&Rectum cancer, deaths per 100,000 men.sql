DROP TABLE IF EXISTS "Colon&Rectum cancer, deaths per 100,000 men";

CREATE TABLE "Colon&Rectum cancer, deaths per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Colon & Rectum Male Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Colon&Rectum cancer, deaths per 100,000 men_country"(country, year);
CREATE INDEX "Colon&Rectum cancer, deaths per 100,000 men_year"(year);
         
