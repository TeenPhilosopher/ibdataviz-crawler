DROP TABLE IF EXISTS "Biomass stock in forest (tons)";

CREATE TABLE "Biomass stock in forest (tons)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Biomass stock in forest (ton)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Biomass stock in forest (tons)_country"(country, year);
CREATE INDEX "Biomass stock in forest (tons)_year"(year);
         
