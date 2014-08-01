DROP TABLE IF EXISTS "Data quality - Income per person";

CREATE TABLE "Data quality - Income per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Data quality - Income per person" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Data quality - Income per person_country"(country, year);
CREATE INDEX "Data quality - Income per person_year"(year);
         
