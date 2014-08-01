DROP TABLE IF EXISTS "Out-of-pocket share of total health spending (%)";

CREATE TABLE "Out-of-pocket share of total health spending (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Out-of-pocket expenditure as percentage of total health expenditure" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Out-of-pocket share of total health spending (%)_country"(country, year);
CREATE INDEX "Out-of-pocket share of total health spending (%)_year"(year);
         
