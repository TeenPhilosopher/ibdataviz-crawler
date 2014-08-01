DROP TABLE IF EXISTS "Sex ratio (all age groups)";

CREATE TABLE "Sex ratio (all age groups)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total sex ratio" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Sex ratio (all age groups)_country"(country, year);
CREATE INDEX "Sex ratio (all age groups)_year"(year);
         
