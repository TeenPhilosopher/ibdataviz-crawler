DROP TABLE IF EXISTS "Colon&Rectum cancer, new cases per 100,000 women";

CREATE TABLE "Colon&Rectum cancer, new cases per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Colon&Rectum Female Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Colon&Rectum cancer, new cases per 100,000 women_country"(country, year);
CREATE INDEX "Colon&Rectum cancer, new cases per 100,000 women_year"(year);
         
