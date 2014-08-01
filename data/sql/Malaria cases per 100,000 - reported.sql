DROP TABLE IF EXISTS "Malaria cases per 100,000 - reported";

CREATE TABLE "Malaria cases per 100,000 - reported" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Reported cases per 100000" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Malaria cases per 100,000 - reported_country"(country, year);
CREATE INDEX "Malaria cases per 100,000 - reported_year"(year);
         
