DROP TABLE IF EXISTS "Congenital deaths in newborn (per 1,000 births)";

CREATE TABLE "Congenital deaths in newborn (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Congenital deaths in newborn (per 1,000 births)_country"(country, year);
CREATE INDEX "Congenital deaths in newborn (per 1,000 births)_year"(year);
         
