DROP TABLE IF EXISTS "Colon&Rectum cancer, number of male deaths";

CREATE TABLE "Colon&Rectum cancer, number of male deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Colon&Rectum male deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Colon&Rectum cancer, number of male deaths_country"(country, year);
CREATE INDEX "Colon&Rectum cancer, number of male deaths_year"(year);
         
