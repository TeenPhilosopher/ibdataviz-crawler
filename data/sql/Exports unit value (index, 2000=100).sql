DROP TABLE IF EXISTS "Exports unit value (index, 2000=100)";

CREATE TABLE "Exports unit value (index, 2000=100)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Exports unit value (index, 2000=100)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Exports unit value (index, 2000=100)_country"(country, year);
CREATE INDEX "Exports unit value (index, 2000=100)_year"(year);
         
