DROP TABLE IF EXISTS "Cell phones (total)";

CREATE TABLE "Cell phones (total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Mobile cellular subscriptions, total number" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cell phones (total)_country"(country, year);
CREATE INDEX "Cell phones (total)_year"(year);
         
