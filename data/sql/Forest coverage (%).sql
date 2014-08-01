DROP TABLE IF EXISTS "Forest coverage (%)";

CREATE TABLE "Forest coverage (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Forest coverage (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Forest coverage (%)_country"(country, year);
CREATE INDEX "Forest coverage (%)_year"(year);
         
