DROP TABLE IF EXISTS "Primary school completion (% of girls)";

CREATE TABLE "Primary school completion (% of girls)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Primary school completion (% of girls)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Primary school completion (% of girls)_country"(country, year);
CREATE INDEX "Primary school completion (% of girls)_year"(year);
         
