DROP TABLE IF EXISTS "Stomach cancer, number of female deaths";

CREATE TABLE "Stomach cancer, number of female deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stomach female deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stomach cancer, number of female deaths_country"(country, year);
CREATE INDEX "Stomach cancer, number of female deaths_year"(year);
         
