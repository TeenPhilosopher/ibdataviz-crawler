DROP TABLE IF EXISTS "Prostate cancer, number of male deaths";

CREATE TABLE "Prostate cancer, number of male deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Prostate male deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Prostate cancer, number of male deaths_country"(country, year);
CREATE INDEX "Prostate cancer, number of male deaths_year"(year);
         
