DROP TABLE IF EXISTS "GDP_capita growth (% per year)";

CREATE TABLE "GDP_capita growth (% per year)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GDP per capita growth (annual %)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "GDP_capita growth (% per year)_country"(country, year);
CREATE INDEX "GDP_capita growth (% per year)_year"(year);
         
