DROP TABLE IF EXISTS "Oil production, total";

CREATE TABLE "Oil production, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Crude oil production, total (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Oil production, total_country"(country, year);
CREATE INDEX "Oil production, total_year"(year);
         
