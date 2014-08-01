DROP TABLE IF EXISTS "Population growth (annual %), with projections";

CREATE TABLE "Population growth (annual %), with projections" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Annual population growth rate (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Population growth (annual %), with projections_country"(country, year);
CREATE INDEX "Population growth (annual %), with projections_year"(year);
         
