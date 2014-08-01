DROP TABLE IF EXISTS "Population growth (annual %)";

CREATE TABLE "Population growth (annual %)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Population growth (annual %)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population growth (annual %)_country"(country, year);
CREATE INDEX "Population growth (annual %)_year"(year);
         
