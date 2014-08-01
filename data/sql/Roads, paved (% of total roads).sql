DROP TABLE IF EXISTS "Roads, paved (% of total roads)";

CREATE TABLE "Roads, paved (% of total roads)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Roads, paved (% of total roads)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Roads, paved (% of total roads)_country"(country, year);
CREATE INDEX "Roads, paved (% of total roads)_year"(year);
         
