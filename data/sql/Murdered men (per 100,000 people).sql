DROP TABLE IF EXISTS "Murdered men (per 100,000 people)";

CREATE TABLE "Murdered men (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Murdered men, per 100,000, age adjusted" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Murdered men (per 100,000 people)_country"(country, year);
CREATE INDEX "Murdered men (per 100,000 people)_year"(year);
         
