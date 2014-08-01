DROP TABLE IF EXISTS "Literacy rate, adult total (% of people ages 15 and above)";

CREATE TABLE "Literacy rate, adult total (% of people ages 15 and above)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Adult (15+) literacy rate (%). Total" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Literacy rate, adult total (% of people ages 15 and above)_country"(country, year);
CREATE INDEX "Literacy rate, adult total (% of people ages 15 and above)_year"(year);
         
