DROP TABLE IF EXISTS "GNI_capita (Atlas method, current US$)";

CREATE TABLE "GNI_capita (Atlas method, current US$)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GNI per capita, Atlas method (current US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "GNI_capita (Atlas method, current US$)_country"(country, year);
CREATE INDEX "GNI_capita (Atlas method, current US$)_year"(year);
         
