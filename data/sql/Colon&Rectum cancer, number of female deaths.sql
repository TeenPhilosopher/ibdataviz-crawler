DROP TABLE IF EXISTS "Colon&Rectum cancer, number of female deaths";

CREATE TABLE "Colon&Rectum cancer, number of female deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Colon&Rectum female deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Colon&Rectum cancer, number of female deaths_country"(country, year);
CREATE INDEX "Colon&Rectum cancer, number of female deaths_year"(year);
         
