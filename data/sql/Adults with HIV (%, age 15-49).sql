DROP TABLE IF EXISTS "Adults with HIV (%, age 15-49)";

CREATE TABLE "Adults with HIV (%, age 15-49)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Estimated HIV Prevalence% - (Ages 15-49)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Adults with HIV (%, age 15-49)_country"(country, year);
CREATE INDEX "Adults with HIV (%, age 15-49)_year"(year);
         
