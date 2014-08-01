DROP TABLE IF EXISTS "Children per woman, temporary update";

CREATE TABLE "Children per woman, temporary update" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Children per woman, temporary update" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Children per woman, temporary update_country"(country, year);
CREATE INDEX "Children per woman, temporary update_year"(year);
         
