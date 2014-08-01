DROP TABLE IF EXISTS "Sex ratio (above 50 years)";

CREATE TABLE "Sex ratio (above 50 years)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "50+ yrs sex ratio" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Sex ratio (above 50 years)_country"(country, year);
CREATE INDEX "Sex ratio (above 50 years)_year"(year);
         
