DROP TABLE IF EXISTS "Dollar billionaires per million people";

CREATE TABLE "Dollar billionaires per million people" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Billionaires per million inhabitants" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Dollar billionaires per million people_country"(country, year);
CREATE INDEX "Dollar billionaires per million people_year"(year);
         
