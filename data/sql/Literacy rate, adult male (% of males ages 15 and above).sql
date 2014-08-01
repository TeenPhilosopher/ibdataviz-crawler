DROP TABLE IF EXISTS "Literacy rate, adult male (% of males ages 15 and above)";

CREATE TABLE "Literacy rate, adult male (% of males ages 15 and above)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Adult (15+) literacy rate (%). Male" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Literacy rate, adult male (% of males ages 15 and above)_country"(country, year);
CREATE INDEX "Literacy rate, adult male (% of males ages 15 and above)_year"(year);
         
