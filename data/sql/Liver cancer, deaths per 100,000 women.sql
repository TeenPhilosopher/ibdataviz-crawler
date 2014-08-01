DROP TABLE IF EXISTS "Liver cancer, deaths per 100,000 women";

CREATE TABLE "Liver cancer, deaths per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Liver Female Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Liver cancer, deaths per 100,000 women_country"(country, year);
CREATE INDEX "Liver cancer, deaths per 100,000 women_year"(year);
         
