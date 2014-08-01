DROP TABLE IF EXISTS "GNI_per capita (PPP, current international $)";

CREATE TABLE "GNI_per capita (PPP, current international $)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GNI per capita, PPP (current international $)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "GNI_per capita (PPP, current international $)_country"(country, year);
CREATE INDEX "GNI_per capita (PPP, current international $)_year"(year);
         
