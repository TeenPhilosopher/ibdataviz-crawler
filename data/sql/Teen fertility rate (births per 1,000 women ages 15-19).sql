DROP TABLE IF EXISTS "Teen fertility rate (births per 1,000 women ages 15-19)";

CREATE TABLE "Teen fertility rate (births per 1,000 women ages 15-19)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Teen fertility" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Teen fertility rate (births per 1,000 women ages 15-19)_country"(country, year);
CREATE INDEX "Teen fertility rate (births per 1,000 women ages 15-19)_year"(year);
         
