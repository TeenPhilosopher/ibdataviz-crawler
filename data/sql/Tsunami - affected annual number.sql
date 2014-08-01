DROP TABLE IF EXISTS "Tsunami - affected annual number";

CREATE TABLE "Tsunami - affected annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Tsunami affected" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Tsunami - affected annual number_country"(country, year);
CREATE INDEX "Tsunami - affected annual number_year"(year);
         
