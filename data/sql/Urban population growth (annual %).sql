DROP TABLE IF EXISTS "Urban population growth (annual %)";

CREATE TABLE "Urban population growth (annual %)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Urban population growth (annual %)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Urban population growth (annual %)_country"(country, year);
CREATE INDEX "Urban population growth (annual %)_year"(year);
         
