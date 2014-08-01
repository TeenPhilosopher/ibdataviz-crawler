DROP TABLE IF EXISTS "Ratio of young literate females to males (% ages 15-24)";

CREATE TABLE "Ratio of young literate females to males (% ages 15-24)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Ratio of young literate females to males (% ages 15-24)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Ratio of young literate females to males (% ages 15-24)_country"(country, year);
CREATE INDEX "Ratio of young literate females to males (% ages 15-24)_year"(year);
         
