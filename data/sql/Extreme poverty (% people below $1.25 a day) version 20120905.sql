DROP TABLE IF EXISTS "Extreme poverty (% people below $1.25 a day) version 20120905";

CREATE TABLE "Extreme poverty (% people below $1.25 a day) version 20120905" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Extreme poverty (% people below $1.25 a day) version 20120905" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Extreme poverty (% people below $1.25 a day) version 20120905_country"(country, year);
CREATE INDEX "Extreme poverty (% people below $1.25 a day) version 20120905_year"(year);
         
