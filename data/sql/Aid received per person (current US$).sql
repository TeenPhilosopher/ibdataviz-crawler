DROP TABLE IF EXISTS "Aid received per person (current US$)";

CREATE TABLE "Aid received per person (current US$)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Aid received per person (current US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aid received per person (current US$)_country"(country, year);
CREATE INDEX "Aid received per person (current US$)_year"(year);
         
