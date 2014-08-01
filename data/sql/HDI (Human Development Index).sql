DROP TABLE IF EXISTS "HDI (Human Development Index)";

CREATE TABLE "HDI (Human Development Index)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "HDI" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "HDI (Human Development Index)_country"(country, year);
CREATE INDEX "HDI (Human Development Index)_year"(year);
         
