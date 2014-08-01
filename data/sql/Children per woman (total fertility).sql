DROP TABLE IF EXISTS "Children per woman (total fertility)";

CREATE TABLE "Children per woman (total fertility)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TFR" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Children per woman (total fertility)_country"(country, year);
CREATE INDEX "Children per woman (total fertility)_year"(year);
         
