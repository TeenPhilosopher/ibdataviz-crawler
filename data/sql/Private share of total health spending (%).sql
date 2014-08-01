DROP TABLE IF EXISTS "Private share of total health spending (%)";

CREATE TABLE "Private share of total health spending (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Private expenditure on health as percentage of total expenditure on health" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Private share of total health spending (%)_country"(country, year);
CREATE INDEX "Private share of total health spending (%)_year"(year);
         
