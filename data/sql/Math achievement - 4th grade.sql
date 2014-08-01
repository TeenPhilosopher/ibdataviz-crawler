DROP TABLE IF EXISTS "Math achievement - 4th grade";

CREATE TABLE "Math achievement - 4th grade" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Math achievement - 4th grade" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Math achievement - 4th grade_country"(country, year);
CREATE INDEX "Math achievement - 4th grade_year"(year);
         
