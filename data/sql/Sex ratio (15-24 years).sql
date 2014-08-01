DROP TABLE IF EXISTS "Sex ratio (15-24 years)";

CREATE TABLE "Sex ratio (15-24 years)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "15-24 yrs sex ratio" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Sex ratio (15-24 years)_country"(country, year);
CREATE INDEX "Sex ratio (15-24 years)_year"(year);
         
