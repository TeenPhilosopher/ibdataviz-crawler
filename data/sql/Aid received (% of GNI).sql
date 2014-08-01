DROP TABLE IF EXISTS "Aid received (% of GNI)";

CREATE TABLE "Aid received (% of GNI)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Aid received % of GNI" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Aid received (% of GNI)_country"(country, year);
CREATE INDEX "Aid received (% of GNI)_year"(year);
         
