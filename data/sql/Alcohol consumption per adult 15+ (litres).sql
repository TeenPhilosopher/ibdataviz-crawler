DROP TABLE IF EXISTS "Alcohol consumption per adult 15+ (litres)";

CREATE TABLE "Alcohol consumption per adult 15+ (litres)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Alcohol consumption per adult 15+ (litres)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Alcohol consumption per adult 15+ (litres)_country"(country, year);
CREATE INDEX "Alcohol consumption per adult 15+ (litres)_year"(year);
         
