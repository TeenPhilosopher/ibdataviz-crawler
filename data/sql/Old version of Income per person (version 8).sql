DROP TABLE IF EXISTS "Old version of Income per person (version 8)";

CREATE TABLE "Old version of Income per person (version 8)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "income per person" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Old version of Income per person (version 8)_country"(country, year);
CREATE INDEX "Old version of Income per person (version 8)_year"(year);
         
