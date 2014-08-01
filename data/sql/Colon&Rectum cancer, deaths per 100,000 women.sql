DROP TABLE IF EXISTS "Colon&Rectum cancer, deaths per 100,000 women";

CREATE TABLE "Colon&Rectum cancer, deaths per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Colon & Rectum Female Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Colon&Rectum cancer, deaths per 100,000 women_country"(country, year);
CREATE INDEX "Colon&Rectum cancer, deaths per 100,000 women_year"(year);
         
