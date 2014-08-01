DROP TABLE IF EXISTS "Breast cancer, number of female deaths";

CREATE TABLE "Breast cancer, number of female deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Breast female deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Breast cancer, number of female deaths_country"(country, year);
CREATE INDEX "Breast cancer, number of female deaths_year"(year);
         
