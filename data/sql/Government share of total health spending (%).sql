DROP TABLE IF EXISTS "Government share of total health spending (%)";

CREATE TABLE "Government share of total health spending (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "General government expenditure on health as percentage of total expenditure on health" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Government share of total health spending (%)_country"(country, year);
CREATE INDEX "Government share of total health spending (%)_year"(year);
         
