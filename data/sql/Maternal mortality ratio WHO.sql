DROP TABLE IF EXISTS "Maternal mortality ratio WHO";

CREATE TABLE "Maternal mortality ratio WHO" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "MMR WHO data" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Maternal mortality ratio WHO_country"(country, year);
CREATE INDEX "Maternal mortality ratio WHO_year"(year);
         
