DROP TABLE IF EXISTS "Subsistence incomes per person";

CREATE TABLE "Subsistence incomes per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Subsistence incomes per person" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Subsistence incomes per person_country"(country, year);
CREATE INDEX "Subsistence incomes per person_year"(year);
         
