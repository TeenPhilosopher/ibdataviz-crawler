DROP TABLE IF EXISTS "Literacy rate, adult female (% of females ages 15 and above)";

CREATE TABLE "Literacy rate, adult female (% of females ages 15 and above)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Adult (15+) literacy rate (%). Female" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Literacy rate, adult female (% of females ages 15 and above)_country"(country, year);
CREATE INDEX "Literacy rate, adult female (% of females ages 15 and above)_year"(year);
         
