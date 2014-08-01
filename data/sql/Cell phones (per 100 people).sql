DROP TABLE IF EXISTS "Cell phones (per 100 people)";

CREATE TABLE "Cell phones (per 100 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Mobile cellular subscriptions (per 100 people)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cell phones (per 100 people)_country"(country, year);
CREATE INDEX "Cell phones (per 100 people)_year"(year);
         
