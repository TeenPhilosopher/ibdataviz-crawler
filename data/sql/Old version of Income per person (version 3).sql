DROP TABLE IF EXISTS "Old version of Income per person (version 3)";

CREATE TABLE "Old version of Income per person (version 3)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Old version of Income per person (version 3)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Old version of Income per person (version 3)_country"(country, year);
CREATE INDEX "Old version of Income per person (version 3)_year"(year);
         
