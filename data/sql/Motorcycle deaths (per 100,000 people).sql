DROP TABLE IF EXISTS "Motorcycle deaths (per 100,000 people)";

CREATE TABLE "Motorcycle deaths (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "2-wheeler, motorized, mortality per 100,000" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Motorcycle deaths (per 100,000 people)_country"(country, year);
CREATE INDEX "Motorcycle deaths (per 100,000 people)_year"(year);
         
