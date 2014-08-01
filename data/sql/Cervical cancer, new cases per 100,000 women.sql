DROP TABLE IF EXISTS "Cervical cancer, new cases per 100,000 women";

CREATE TABLE "Cervical cancer, new cases per 100,000 women" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Cervix Female Incidence" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cervical cancer, new cases per 100,000 women_country"(country, year);
CREATE INDEX "Cervical cancer, new cases per 100,000 women_year"(year);
         
