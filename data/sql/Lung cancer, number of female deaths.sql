DROP TABLE IF EXISTS "Lung cancer, number of female deaths";

CREATE TABLE "Lung cancer, number of female deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Lung female deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Lung cancer, number of female deaths_country"(country, year);
CREATE INDEX "Lung cancer, number of female deaths_year"(year);
         
