DROP TABLE IF EXISTS "Storm - deaths annual number";

CREATE TABLE "Storm - deaths annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Storm killed" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Storm - deaths annual number_country"(country, year);
CREATE INDEX "Storm - deaths annual number_year"(year);
         
