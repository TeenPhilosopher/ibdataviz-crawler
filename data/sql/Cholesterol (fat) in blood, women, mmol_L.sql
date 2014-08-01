DROP TABLE IF EXISTS "Cholesterol (fat) in blood, women, mmol_L";

CREATE TABLE "Cholesterol (fat) in blood, women, mmol_L" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TC female (mmol/L), age standardized mean" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cholesterol (fat) in blood, women, mmol_L_country"(country, year);
CREATE INDEX "Cholesterol (fat) in blood, women, mmol_L_year"(year);
         
