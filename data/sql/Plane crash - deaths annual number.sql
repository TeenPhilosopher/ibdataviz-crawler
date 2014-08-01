DROP TABLE IF EXISTS "Plane crash - deaths annual number";

CREATE TABLE "Plane crash - deaths annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Air accidents killed" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Plane crash - deaths annual number_country"(country, year);
CREATE INDEX "Plane crash - deaths annual number_year"(year);
         
