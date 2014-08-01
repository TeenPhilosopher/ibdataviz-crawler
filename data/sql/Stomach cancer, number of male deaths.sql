DROP TABLE IF EXISTS "Stomach cancer, number of male deaths";

CREATE TABLE "Stomach cancer, number of male deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stomach male deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stomach cancer, number of male deaths_country"(country, year);
CREATE INDEX "Stomach cancer, number of male deaths_year"(year);
         
