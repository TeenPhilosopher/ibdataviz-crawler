DROP TABLE IF EXISTS "People living with HIV (number, all ages)";

CREATE TABLE "People living with HIV (number, all ages)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "People living with HIV" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "People living with HIV (number, all ages)_country"(country, year);
CREATE INDEX "People living with HIV (number, all ages)_year"(year);
         
