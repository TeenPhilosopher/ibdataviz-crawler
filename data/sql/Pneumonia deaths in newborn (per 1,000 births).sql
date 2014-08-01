DROP TABLE IF EXISTS "Pneumonia deaths in newborn (per 1,000 births)";

CREATE TABLE "Pneumonia deaths in newborn (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Pneumonia deaths in newborn (per 1,000 births)_country"(country, year);
CREATE INDEX "Pneumonia deaths in newborn (per 1,000 births)_year"(year);
         
