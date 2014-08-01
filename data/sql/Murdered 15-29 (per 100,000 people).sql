DROP TABLE IF EXISTS "Murdered 15-29 (per 100,000 people)";

CREATE TABLE "Murdered 15-29 (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Homicide 15-29 all" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Murdered 15-29 (per 100,000 people)_country"(country, year);
CREATE INDEX "Murdered 15-29 (per 100,000 people)_year"(year);
       
