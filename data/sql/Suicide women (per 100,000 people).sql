DROP TABLE IF EXISTS "Suicide women (per 100,000 people)";

CREATE TABLE "Suicide women (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Suicide women age adjusted" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Suicide women (per 100,000 people)_country"(country, year);
CREATE INDEX "Suicide women (per 100,000 people)_year"(year);
         
