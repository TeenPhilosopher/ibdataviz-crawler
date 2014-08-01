DROP TABLE IF EXISTS "Stomach cancer, new cases per 100,000 women";

CREATE TABLE "Stomach cancer, new cases per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stomach Female Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stomach cancer, new cases per 100,000 women_country"(country, year);
CREATE INDEX "Stomach cancer, new cases per 100,000 women_year"(year);
         
