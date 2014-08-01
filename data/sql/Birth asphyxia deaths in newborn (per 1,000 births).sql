DROP TABLE IF EXISTS "Birth asphyxia deaths in newborn (per 1,000 births)";

CREATE TABLE "Birth asphyxia deaths in newborn (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Birth asphyxia deaths in newborn (per 1,000 births)_country"(country, year);
CREATE INDEX "Birth asphyxia deaths in newborn (per 1,000 births)_year"(year);
         
