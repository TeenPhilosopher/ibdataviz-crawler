DROP TABLE IF EXISTS "Breast cancer, new cases per 100,000 women";

CREATE TABLE "Breast cancer, new cases per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Breast Female Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Breast cancer, new cases per 100,000 women_country"(country, year);
CREATE INDEX "Breast cancer, new cases per 100,000 women_year"(year);
         
