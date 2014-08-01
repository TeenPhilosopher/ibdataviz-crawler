DROP TABLE IF EXISTS "Malaria number of deaths - reported";

CREATE TABLE "Malaria number of deaths - reported" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Reported Deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Malaria number of deaths - reported_country"(country, year);
CREATE INDEX "Malaria number of deaths - reported_year"(year);
         
