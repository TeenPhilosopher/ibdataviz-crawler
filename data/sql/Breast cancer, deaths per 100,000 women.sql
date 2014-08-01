DROP TABLE IF EXISTS "Breast cancer, deaths per 100,000 women";

CREATE TABLE "Breast cancer, deaths per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Breast Female Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Breast cancer, deaths per 100,000 women_country"(country, year);
CREATE INDEX "Breast cancer, deaths per 100,000 women_year"(year);
         
