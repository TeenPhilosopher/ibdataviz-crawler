DROP TABLE IF EXISTS "Forest products removal, per ha ($)";

CREATE TABLE "Forest products removal, per ha ($)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Forest products per ha (USD)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Forest products removal, per ha ($)_country"(country, year);
CREATE INDEX "Forest products removal, per ha ($)_year"(year);
         
