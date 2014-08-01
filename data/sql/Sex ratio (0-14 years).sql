DROP TABLE IF EXISTS "Sex ratio (0-14 years)";

CREATE TABLE "Sex ratio (0-14 years)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "0-14 yrs sex ratio" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Sex ratio (0-14 years)_country"(country, year);
CREATE INDEX "Sex ratio (0-14 years)_year"(year);
         
