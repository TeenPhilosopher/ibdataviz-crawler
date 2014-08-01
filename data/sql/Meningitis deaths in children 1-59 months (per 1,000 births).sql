DROP TABLE IF EXISTS "Meningitis deaths in children 1-59 months (per 1,000 births)";

CREATE TABLE "Meningitis deaths in children 1-59 months (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Gapminder name" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Meningitis deaths in children 1-59 months (per 1,000 births)_country"(country, year);
CREATE INDEX "Meningitis deaths in children 1-59 months (per 1,000 births)_year"(year);
         
