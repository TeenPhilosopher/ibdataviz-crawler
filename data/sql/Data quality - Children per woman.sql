DROP TABLE IF EXISTS "Data quality - Children per woman";

CREATE TABLE "Data quality - Children per woman" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Data quality - Children per woman" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Data quality - Children per woman_country"(country, year);
CREATE INDEX "Data quality - Children per woman_year"(year);
         
