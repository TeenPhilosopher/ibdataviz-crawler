DROP TABLE IF EXISTS "Urban population (% of total)";

CREATE TABLE "Urban population (% of total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Urban population (% of total)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Urban population (% of total)_country"(country, year);
CREATE INDEX "Urban population (% of total)_year"(year);
         
