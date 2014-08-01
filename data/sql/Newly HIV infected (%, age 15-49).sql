DROP TABLE IF EXISTS "Newly HIV infected (%, age 15-49)";

CREATE TABLE "Newly HIV infected (%, age 15-49)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "HIV Incidence % (Ages 15-49)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Newly HIV infected (%, age 15-49)_country"(country, year);
CREATE INDEX "Newly HIV infected (%, age 15-49)_year"(year);
         
