DROP TABLE IF EXISTS "Services (% of GDP)";

CREATE TABLE "Services (% of GDP)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Services, etc., value added (% of GDP)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Services (% of GDP)_country"(country, year);
CREATE INDEX "Services (% of GDP)_year"(year);
         
