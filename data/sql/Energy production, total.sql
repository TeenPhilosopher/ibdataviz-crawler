DROP TABLE IF EXISTS "Energy production, total";

CREATE TABLE "Energy production, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Energy production, total (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Energy production, total_country"(country, year);
CREATE INDEX "Energy production, total_year"(year);
         
