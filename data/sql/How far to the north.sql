DROP TABLE IF EXISTS "How far to the north";

CREATE TABLE "How far to the north" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "How far to the north" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "How far to the north_country"(country, year);
CREATE INDEX "How far to the north_year"(year);
         
