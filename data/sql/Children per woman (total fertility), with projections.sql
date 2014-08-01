DROP TABLE IF EXISTS "Children per woman (total fertility), with projections";

CREATE TABLE "Children per woman (total fertility), with projections" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TFR with projections" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Children per woman (total fertility), with projections_country"(country, year);
CREATE INDEX "Children per woman (total fertility), with projections_year"(year);
         
