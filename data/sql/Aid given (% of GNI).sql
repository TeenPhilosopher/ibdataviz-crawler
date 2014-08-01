DROP TABLE IF EXISTS "Aid given (% of GNI)";

CREATE TABLE "Aid given (% of GNI)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "ODA % GNI" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aid given (% of GNI)_country"(country, year);
CREATE INDEX "Aid given (% of GNI)_year"(year);
         
