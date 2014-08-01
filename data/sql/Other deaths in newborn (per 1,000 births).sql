DROP TABLE IF EXISTS "Other deaths in newborn (per 1,000 births)";

CREATE TABLE "Other deaths in newborn (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Other deaths in newborn (per 1,000 births)_country"(country, year);
CREATE INDEX "Other deaths in newborn (per 1,000 births)_year"(year);
         
