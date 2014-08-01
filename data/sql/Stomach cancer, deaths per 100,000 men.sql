DROP TABLE IF EXISTS "Stomach cancer, deaths per 100,000 men";

CREATE TABLE "Stomach cancer, deaths per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stomach Male Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stomach cancer, deaths per 100,000 men_country"(country, year);
CREATE INDEX "Stomach cancer, deaths per 100,000 men_year"(year);
         
