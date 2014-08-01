DROP TABLE IF EXISTS "Energy use, total";

CREATE TABLE "Energy use, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Energe use, total (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Energy use, total_country"(country, year);
CREATE INDEX "Energy use, total_year"(year);
         
