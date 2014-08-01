DROP TABLE IF EXISTS "GNI_capita (constant 2000 US$)";

CREATE TABLE "GNI_capita (constant 2000 US$)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GNI per capita (constant 2000 US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "GNI_capita (constant 2000 US$)_country"(country, year);
CREATE INDEX "GNI_capita (constant 2000 US$)_year"(year);
         
