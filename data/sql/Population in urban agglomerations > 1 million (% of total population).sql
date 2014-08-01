DROP TABLE IF EXISTS "Population in urban agglomerations > 1 million (% of total population)";

CREATE TABLE "Population in urban agglomerations > 1 million (% of total population)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Population in urban agglomerations of more than 1 million (% of total population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population in urban agglomerations > 1 million (% of total population)_country"(country, year);
CREATE INDEX "Population in urban agglomerations > 1 million (% of total population)_year"(year);
         
