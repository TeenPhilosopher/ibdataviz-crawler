DROP TABLE IF EXISTS "Drought - deaths annual number";

CREATE TABLE "Drought - deaths annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Drought killed" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Drought - deaths annual number_country"(country, year);
CREATE INDEX "Drought - deaths annual number_year"(year);
         
