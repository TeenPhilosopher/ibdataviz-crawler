DROP TABLE IF EXISTS "Lung cancer, new cases per 100,000 women";

CREATE TABLE "Lung cancer, new cases per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Lung Female Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Lung cancer, new cases per 100,000 women_country"(country, year);
CREATE INDEX "Lung cancer, new cases per 100,000 women_year"(year);
         
