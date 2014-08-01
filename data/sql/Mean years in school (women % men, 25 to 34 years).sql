DROP TABLE IF EXISTS "Mean years in school (women % men, 25 to 34 years)";

CREATE TABLE "Mean years in school (women % men, 25 to 34 years)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Row Labels" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Mean years in school (women % men, 25 to 34 years)_country"(country, year);
CREATE INDEX "Mean years in school (women % men, 25 to 34 years)_year"(year);
         
