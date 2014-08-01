DROP TABLE IF EXISTS "Income per person, with projections";

CREATE TABLE "Income per person, with projections" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GDP per capita PPP, with projections" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Income per person, with projections_country"(country, year);
CREATE INDEX "Income per person, with projections_year"(year);
         
