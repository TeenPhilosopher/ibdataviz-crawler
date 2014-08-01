DROP TABLE IF EXISTS "Cervical cancer, deaths per 100,000 women";

CREATE TABLE "Cervical cancer, deaths per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Cervix Female Mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cervical cancer, deaths per 100,000 women_country"(country, year);
CREATE INDEX "Cervical cancer, deaths per 100,000 women_year"(year);
         
