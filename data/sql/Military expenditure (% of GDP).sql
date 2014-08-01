DROP TABLE IF EXISTS "Military expenditure (% of GDP)";

CREATE TABLE "Military expenditure (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Military expenditure (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Military expenditure (% of GDP)_country"(country, year);
CREATE INDEX "Military expenditure (% of GDP)_year"(year);
         
