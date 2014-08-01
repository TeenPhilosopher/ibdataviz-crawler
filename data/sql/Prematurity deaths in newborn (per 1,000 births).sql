DROP TABLE IF EXISTS "Prematurity deaths in newborn (per 1,000 births)";

CREATE TABLE "Prematurity deaths in newborn (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Prematurity deaths in newborn (per 1,000 births)_country"(country, year);
CREATE INDEX "Prematurity deaths in newborn (per 1,000 births)_year"(year);
         
