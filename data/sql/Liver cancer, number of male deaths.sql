DROP TABLE IF EXISTS "Liver cancer, number of male deaths";

CREATE TABLE "Liver cancer, number of male deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Liver male deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Liver cancer, number of male deaths_country"(country, year);
CREATE INDEX "Liver cancer, number of male deaths_year"(year);
         
