DROP TABLE IF EXISTS "Births attended by skilled health staff (% of total)";

CREATE TABLE "Births attended by skilled health staff (% of total)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Births attended by skilled health staff (% of total)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Births attended by skilled health staff (% of total)_country"(country, year);
CREATE INDEX "Births attended by skilled health staff (% of total)_year"(year);
         
