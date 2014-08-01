DROP TABLE IF EXISTS "Age at 1st marriage (women)";

CREATE TABLE "Age at 1st marriage (women)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Age at 1st marriage (women)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Age at 1st marriage (women)_country"(country, year);
CREATE INDEX "Age at 1st marriage (women)_year"(year);
         
