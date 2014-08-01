DROP TABLE IF EXISTS "Agricultural land (% of land area)";

CREATE TABLE "Agricultural land (% of land area)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Agricultural land (% of land area)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Agricultural land (% of land area)_country"(country, year);
CREATE INDEX "Agricultural land (% of land area)_year"(year);
         
