DROP TABLE IF EXISTS "Data method - Maternal mortality";

CREATE TABLE "Data method - Maternal mortality" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Data method - Maternal mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Data method - Maternal mortality_country"(country, year);
CREATE INDEX "Data method - Maternal mortality_year"(year);
         
