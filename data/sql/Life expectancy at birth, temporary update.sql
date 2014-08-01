DROP TABLE IF EXISTS "Life expectancy at birth, temporary update";

CREATE TABLE "Life expectancy at birth, temporary update" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Life expectancy at birth" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Life expectancy at birth, temporary update_country"(country, year);
CREATE INDEX "Life expectancy at birth, temporary update_year"(year);
         
