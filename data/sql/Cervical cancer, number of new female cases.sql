DROP TABLE IF EXISTS "Cervical cancer, number of new female cases";

CREATE TABLE "Cervical cancer, number of new female cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Cervix female cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cervical cancer, number of new female cases_country"(country, year);
CREATE INDEX "Cervical cancer, number of new female cases_year"(year);
         
