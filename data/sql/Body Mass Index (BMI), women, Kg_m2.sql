DROP TABLE IF EXISTS "Body Mass Index (BMI), women, Kg_m2";

CREATE TABLE "Body Mass Index (BMI), women, Kg_m2" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Country" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Body Mass Index (BMI), women, Kg_m2_country"(country, year);
CREATE INDEX "Body Mass Index (BMI), women, Kg_m2_year"(year);
         
