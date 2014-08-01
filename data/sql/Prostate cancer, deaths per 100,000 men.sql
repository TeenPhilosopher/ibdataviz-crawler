DROP TABLE IF EXISTS "Prostate cancer, deaths per 100,000 men";

CREATE TABLE "Prostate cancer, deaths per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Prostate Male Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Prostate cancer, deaths per 100,000 men_country"(country, year);
CREATE INDEX "Prostate cancer, deaths per 100,000 men_year"(year);
         
