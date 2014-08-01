DROP TABLE IF EXISTS "Tetanus deaths in newborn (per 1,000 births)";

CREATE TABLE "Tetanus deaths in newborn (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Tetanus deaths in newborn (per 1,000 births)_country"(country, year);
CREATE INDEX "Tetanus deaths in newborn (per 1,000 births)_year"(year);
         
