DROP TABLE IF EXISTS "Natural gas production, total";

CREATE TABLE "Natural gas production, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Natural Gas Production total (tonnes oil equivalent)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Natural gas production, total_country"(country, year);
CREATE INDEX "Natural gas production, total_year"(year);
       
