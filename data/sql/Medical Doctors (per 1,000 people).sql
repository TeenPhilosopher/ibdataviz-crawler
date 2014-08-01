DROP TABLE IF EXISTS "Medical Doctors (per 1,000 people)";

CREATE TABLE "Medical Doctors (per 1,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Physicians per 1000 people" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Medical Doctors (per 1,000 people)_country"(country, year);
CREATE INDEX "Medical Doctors (per 1,000 people)_year"(year);
         
