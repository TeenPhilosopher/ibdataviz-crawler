DROP TABLE IF EXISTS "Murder (per 100,000 people)";

CREATE TABLE "Murder (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Murder per 100,000, age adjusted" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Murder (per 100,000 people)_country"(country, year);
CREATE INDEX "Murder (per 100,000 people)_year"(year);
         
