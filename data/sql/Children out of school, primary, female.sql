DROP TABLE IF EXISTS "Children out of school, primary, female";

CREATE TABLE "Children out of school, primary, female" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Children out of school, primary, female" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Children out of school, primary, female_country"(country, year);
CREATE INDEX "Children out of school, primary, female_year"(year);
         
