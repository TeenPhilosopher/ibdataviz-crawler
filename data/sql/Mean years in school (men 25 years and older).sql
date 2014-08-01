DROP TABLE IF EXISTS "Mean years in school (men 25 years and older)";

CREATE TABLE "Mean years in school (men 25 years and older)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Row Labels" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Mean years in school (men 25 years and older)_country"(country, year);
CREATE INDEX "Mean years in school (men 25 years and older)_year"(year);
         
