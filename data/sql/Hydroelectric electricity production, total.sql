DROP TABLE IF EXISTS "Hydroelectric electricity production, total";

CREATE TABLE "Hydroelectric electricity production, total" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Hydro production, total (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Hydroelectric electricity production, total_country"(country, year);
CREATE INDEX "Hydroelectric electricity production, total_year"(year);
         
