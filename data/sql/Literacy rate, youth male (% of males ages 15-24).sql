DROP TABLE IF EXISTS "Literacy rate, youth male (% of males ages 15-24)";

CREATE TABLE "Literacy rate, youth male (% of males ages 15-24)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Youth (15-24) literacy rate (%). Male" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Literacy rate, youth male (% of males ages 15-24)_country"(country, year);
CREATE INDEX "Literacy rate, youth male (% of males ages 15-24)_year"(year);
         
