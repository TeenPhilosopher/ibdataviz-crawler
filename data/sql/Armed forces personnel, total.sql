DROP TABLE IF EXISTS "Armed forces personnel, total";

CREATE TABLE "Armed forces personnel, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Armed forces personnel, total" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Armed forces personnel, total_country"(country, year);
CREATE INDEX "Armed forces personnel, total_year"(year);
         
