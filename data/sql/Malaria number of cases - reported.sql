DROP TABLE IF EXISTS "Malaria number of cases - reported";

CREATE TABLE "Malaria number of cases - reported" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Reported Cases" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Malaria number of cases - reported_country"(country, year);
CREATE INDEX "Malaria number of cases - reported_year"(year);
         
