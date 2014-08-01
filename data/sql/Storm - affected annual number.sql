DROP TABLE IF EXISTS "Storm - affected annual number";

CREATE TABLE "Storm - affected annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Storm affected" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Storm - affected annual number_country"(country, year);
CREATE INDEX "Storm - affected annual number_year"(year);
         
