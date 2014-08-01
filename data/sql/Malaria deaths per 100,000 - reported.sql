DROP TABLE IF EXISTS "Malaria deaths per 100,000 - reported";

CREATE TABLE "Malaria deaths per 100,000 - reported" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Reported Deaths per 100000" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Malaria deaths per 100,000 - reported_country"(country, year);
CREATE INDEX "Malaria deaths per 100,000 - reported_year"(year);
         
