DROP TABLE IF EXISTS "Malnutrition, weight for age (% of children under 5)";

CREATE TABLE "Malnutrition, weight for age (% of children under 5)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Malnutrition prevalence, weight for age (% of children under 5)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Malnutrition, weight for age (% of children under 5)_country"(country, year);
CREATE INDEX "Malnutrition, weight for age (% of children under 5)_year"(year);
         
