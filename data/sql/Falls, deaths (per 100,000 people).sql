DROP TABLE IF EXISTS "Falls, deaths (per 100,000 people)";

CREATE TABLE "Falls, deaths (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Falls, age adjusted mortality per 100 000" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Falls, deaths (per 100,000 people)_country"(country, year);
CREATE INDEX "Falls, deaths (per 100,000 people)_year"(year);
         
