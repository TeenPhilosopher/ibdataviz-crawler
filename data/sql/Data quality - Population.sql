DROP TABLE IF EXISTS "Data quality - Population";

CREATE TABLE "Data quality - Population" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Data quality - Population" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Data quality - Population_country"(country, year);
CREATE INDEX "Data quality - Population_year"(year);
         
