DROP TABLE IF EXISTS "Government health spending of total gov. spending (%)";

CREATE TABLE "Government health spending of total gov. spending (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "General government expenditure on health as percentage of total government expenditure" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Government health spending of total gov. spending (%)_country"(country, year);
CREATE INDEX "Government health spending of total gov. spending (%)_year"(year);
         
