DROP TABLE IF EXISTS "Earthquake - deaths annual number";

CREATE TABLE "Earthquake - deaths annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Earthquake killed" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Earthquake - deaths annual number_country"(country, year);
CREATE INDEX "Earthquake - deaths annual number_year"(year);
         
