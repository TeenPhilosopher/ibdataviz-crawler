DROP TABLE IF EXISTS "Math achievement - 8th grade";

CREATE TABLE "Math achievement - 8th grade" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Math achievement - 8th grade" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Math achievement - 8th grade_country"(country, year);
CREATE INDEX "Math achievement - 8th grade_year"(year);
         
