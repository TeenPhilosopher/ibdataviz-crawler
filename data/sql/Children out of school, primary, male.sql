DROP TABLE IF EXISTS "Children out of school, primary, male";

CREATE TABLE "Children out of school, primary, male" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Children out of school, primary, male" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Children out of school, primary, male_country"(country, year);
CREATE INDEX "Children out of school, primary, male_year"(year);
         
