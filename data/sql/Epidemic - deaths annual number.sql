DROP TABLE IF EXISTS "Epidemic - deaths annual number";

CREATE TABLE "Epidemic - deaths annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Epidemic killed" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Epidemic - deaths annual number_country"(country, year);
CREATE INDEX "Epidemic - deaths annual number_year"(year);
         
