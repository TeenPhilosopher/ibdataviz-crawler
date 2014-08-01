DROP TABLE IF EXISTS "Stomach cancer, deaths per 100,000 women";

CREATE TABLE "Stomach cancer, deaths per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stomach Female Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stomach cancer, deaths per 100,000 women_country"(country, year);
CREATE INDEX "Stomach cancer, deaths per 100,000 women_year"(year);
         
