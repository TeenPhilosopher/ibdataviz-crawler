DROP TABLE IF EXISTS "New births (total number, estimated)";

CREATE TABLE "New births (total number, estimated)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Estimated new births" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "New births (total number, estimated)_country"(country, year);
CREATE INDEX "New births (total number, estimated)_year"(year);
         
