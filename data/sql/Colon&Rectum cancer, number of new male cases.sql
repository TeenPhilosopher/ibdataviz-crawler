DROP TABLE IF EXISTS "Colon&Rectum cancer, number of new male cases";

CREATE TABLE "Colon&Rectum cancer, number of new male cases" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Colon&Rectum male cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Colon&Rectum cancer, number of new male cases_country"(country, year);
CREATE INDEX "Colon&Rectum cancer, number of new male cases_year"(year);
         
