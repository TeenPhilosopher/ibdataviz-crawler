DROP TABLE IF EXISTS "Liver cancer, new cases per 100,000 women";

CREATE TABLE "Liver cancer, new cases per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Liver Female Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Liver cancer, new cases per 100,000 women_country"(country, year);
CREATE INDEX "Liver cancer, new cases per 100,000 women_year"(year);
         
