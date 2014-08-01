DROP TABLE IF EXISTS "Epidemic - affected annual number";

CREATE TABLE "Epidemic - affected annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Epidemic affected" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Epidemic - affected annual number_country"(country, year);
CREATE INDEX "Epidemic - affected annual number_year"(year);
         
