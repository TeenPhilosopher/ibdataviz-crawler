DROP TABLE IF EXISTS "Oil consumption, total";

CREATE TABLE "Oil consumption, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Oil Consumption total (tonnes per year)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Oil consumption, total_country"(country, year);
CREATE INDEX "Oil consumption, total_year"(year);
       
