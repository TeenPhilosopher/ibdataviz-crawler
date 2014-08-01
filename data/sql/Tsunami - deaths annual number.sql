DROP TABLE IF EXISTS "Tsunami - deaths annual number";

CREATE TABLE "Tsunami - deaths annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Tsunami killed" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Tsunami - deaths annual number_country"(country, year);
CREATE INDEX "Tsunami - deaths annual number_year"(year);
         
