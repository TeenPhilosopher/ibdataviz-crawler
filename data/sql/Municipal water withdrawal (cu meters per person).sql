DROP TABLE IF EXISTS "Municipal water withdrawal (cu meters per person)";

CREATE TABLE "Municipal water withdrawal (cu meters per person)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Municipal water withdrawal per capita (m3/inhab/yr)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Municipal water withdrawal (cu meters per person)_country"(country, year);
CREATE INDEX "Municipal water withdrawal (cu meters per person)_year"(year);
         
