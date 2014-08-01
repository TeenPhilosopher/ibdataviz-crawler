DROP TABLE IF EXISTS "Cervical cancer, number of female deaths";

CREATE TABLE "Cervical cancer, number of female deaths" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Cervix female deaths" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Cervical cancer, number of female deaths_country"(country, year);
CREATE INDEX "Cervical cancer, number of female deaths_year"(year);
         
