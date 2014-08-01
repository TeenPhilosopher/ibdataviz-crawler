DROP TABLE IF EXISTS "Liver cancer, number of female deaths";

CREATE TABLE "Liver cancer, number of female deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Liver female deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Liver cancer, number of female deaths_country"(country, year);
CREATE INDEX "Liver cancer, number of female deaths_year"(year);
         
