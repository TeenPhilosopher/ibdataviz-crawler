DROP TABLE IF EXISTS "TB programme (DOTS) population coverage (%)";

CREATE TABLE "TB programme (DOTS) population coverage (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "DOTS population coverage (%)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "TB programme (DOTS) population coverage (%)_country"(country, year);
CREATE INDEX "TB programme (DOTS) population coverage (%)_year"(year);
       
