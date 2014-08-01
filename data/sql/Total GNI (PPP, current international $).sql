DROP TABLE IF EXISTS "Total GNI (PPP, current international $)";

CREATE TABLE "Total GNI (PPP, current international $)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total GNI, PPP (current international $)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total GNI (PPP, current international $)_country"(country, year);
CREATE INDEX "Total GNI (PPP, current international $)_year"(year);
         
