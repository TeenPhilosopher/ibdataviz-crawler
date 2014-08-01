DROP TABLE IF EXISTS "Stomach cancer, new cases per 100,000 men";

CREATE TABLE "Stomach cancer, new cases per 100,000 men" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stomach Male Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stomach cancer, new cases per 100,000 men_country"(country, year);
CREATE INDEX "Stomach cancer, new cases per 100,000 men_year"(year);
         
