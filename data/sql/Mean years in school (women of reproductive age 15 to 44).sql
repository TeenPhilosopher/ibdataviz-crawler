DROP TABLE IF EXISTS "Mean years in school (women of reproductive age 15 to 44)";

CREATE TABLE "Mean years in school (women of reproductive age 15 to 44)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Row Labels" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Mean years in school (women of reproductive age 15 to 44)_country"(country, year);
CREATE INDEX "Mean years in school (women of reproductive age 15 to 44)_year"(year);
         
