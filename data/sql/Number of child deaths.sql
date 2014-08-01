DROP TABLE IF EXISTS "Number of child deaths";

CREATE TABLE "Number of child deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Radetiketter" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Number of child deaths_country"(country, year);
CREATE INDEX "Number of child deaths_year"(year);
         
