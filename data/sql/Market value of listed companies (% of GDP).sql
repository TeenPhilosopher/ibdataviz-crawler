DROP TABLE IF EXISTS "Market value of listed companies (% of GDP)";

CREATE TABLE "Market value of listed companies (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Market capitalization of listed companies (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Market value of listed companies (% of GDP)_country"(country, year);
CREATE INDEX "Market value of listed companies (% of GDP)_year"(year);
         
