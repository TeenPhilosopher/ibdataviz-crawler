DROP TABLE IF EXISTS "Suicide men (per 100,000 people)";

CREATE TABLE "Suicide men (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Suicide among men, per 100 000, age adjusted" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Suicide men (per 100,000 people)_country"(country, year);
CREATE INDEX "Suicide men (per 100,000 people)_year"(year);
         
