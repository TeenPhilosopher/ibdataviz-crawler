DROP TABLE IF EXISTS "GDP_capita growth over next 10 years";

CREATE TABLE "GDP_capita growth over next 10 years" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Growth next 10 years" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "GDP_capita growth over next 10 years_country"(country, year);
CREATE INDEX "GDP_capita growth over next 10 years_year"(year);
         
