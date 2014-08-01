DROP TABLE IF EXISTS "Liver cancer, deaths per 100,000 men";

CREATE TABLE "Liver cancer, deaths per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Liver Male Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Liver cancer, deaths per 100,000 men_country"(country, year);
CREATE INDEX "Liver cancer, deaths per 100,000 men_year"(year);
         
