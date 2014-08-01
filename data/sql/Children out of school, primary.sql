DROP TABLE IF EXISTS "Children out of school, primary";

CREATE TABLE "Children out of school, primary" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Children out of school, primary" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Children out of school, primary_country"(country, year);
CREATE INDEX "Children out of school, primary_year"(year);
         
