DROP TABLE IF EXISTS "Coal consumption, total";

CREATE TABLE "Coal consumption, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Coal consumption total (tonnes oil equivalent)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Coal consumption, total_country"(country, year);
CREATE INDEX "Coal consumption, total_year"(year);
         
