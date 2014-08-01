DROP TABLE IF EXISTS "Sepsis deaths in newborn (per 1,000 births)";

CREATE TABLE "Sepsis deaths in newborn (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Sepsis deaths in newborn (per 1,000 births)_country"(country, year);
CREATE INDEX "Sepsis deaths in newborn (per 1,000 births)_year"(year);
         
