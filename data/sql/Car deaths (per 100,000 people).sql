DROP TABLE IF EXISTS "Car deaths (per 100,000 people)";

CREATE TABLE "Car deaths (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Car mortality per 100,000, age adjusted" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Car deaths (per 100,000 people)_country"(country, year);
CREATE INDEX "Car deaths (per 100,000 people)_year"(year);
         
