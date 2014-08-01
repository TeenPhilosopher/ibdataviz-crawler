DROP TABLE IF EXISTS "Inequality index (Gini)";

CREATE TABLE "Inequality index (Gini)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GINI index" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Inequality index (Gini)_country"(country, year);
CREATE INDEX "Inequality index (Gini)_year"(year);
         
