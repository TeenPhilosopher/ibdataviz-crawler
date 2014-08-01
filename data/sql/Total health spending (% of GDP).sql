DROP TABLE IF EXISTS "Total health spending (% of GDP)";

CREATE TABLE "Total health spending (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total expenditure on health as percentage of GDP (gross domestic product)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total health spending (% of GDP)_country"(country, year);
CREATE INDEX "Total health spending (% of GDP)_year"(year);
         
