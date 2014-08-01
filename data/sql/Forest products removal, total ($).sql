DROP TABLE IF EXISTS "Forest products removal, total ($)";

CREATE TABLE "Forest products removal, total ($)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Forest products total (USD)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Forest products removal, total ($)_country"(country, year);
CREATE INDEX "Forest products removal, total ($)_year"(year);
         
