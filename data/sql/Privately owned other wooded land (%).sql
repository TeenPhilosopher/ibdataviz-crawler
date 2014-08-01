DROP TABLE IF EXISTS "Privately owned other wooded land (%)";

CREATE TABLE "Privately owned other wooded land (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Privately owned wooded land (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Privately owned other wooded land (%)_country"(country, year);
CREATE INDEX "Privately owned other wooded land (%)_year"(year);
         
