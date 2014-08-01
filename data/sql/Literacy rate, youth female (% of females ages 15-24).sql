DROP TABLE IF EXISTS "Literacy rate, youth female (% of females ages 15-24)";

CREATE TABLE "Literacy rate, youth female (% of females ages 15-24)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Youth (15-24) literacy rate (%). Female" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Literacy rate, youth female (% of females ages 15-24)_country"(country, year);
CREATE INDEX "Literacy rate, youth female (% of females ages 15-24)_year"(year);
         
