DROP TABLE IF EXISTS "Earthquake - affected annual number";

CREATE TABLE "Earthquake - affected annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Earthquake affected" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Earthquake - affected annual number_country"(country, year);
CREATE INDEX "Earthquake - affected annual number_year"(year);
         
