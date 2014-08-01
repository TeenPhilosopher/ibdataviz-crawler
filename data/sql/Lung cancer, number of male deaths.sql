DROP TABLE IF EXISTS "Lung cancer, number of male deaths";

CREATE TABLE "Lung cancer, number of male deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Lung male deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Lung cancer, number of male deaths_country"(country, year);
CREATE INDEX "Lung cancer, number of male deaths_year"(year);
         
