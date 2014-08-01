DROP TABLE IF EXISTS "Extreme temperature - affected annual number";

CREATE TABLE "Extreme temperature - affected annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Extreme temp affected" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Extreme temperature - affected annual number_country"(country, year);
CREATE INDEX "Extreme temperature - affected annual number_year"(year);
         
