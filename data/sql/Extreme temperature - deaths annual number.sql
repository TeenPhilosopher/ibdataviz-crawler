DROP TABLE IF EXISTS "Extreme temperature - deaths annual number";

CREATE TABLE "Extreme temperature - deaths annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Extreme temp killed" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Extreme temperature - deaths annual number_country"(country, year);
CREATE INDEX "Extreme temperature - deaths annual number_year"(year);
         
