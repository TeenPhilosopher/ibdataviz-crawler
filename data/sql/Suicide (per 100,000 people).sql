DROP TABLE IF EXISTS "Suicide (per 100,000 people)";

CREATE TABLE "Suicide (per 100,000 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Suicide, age adjusted, per 100 000 standard population" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Suicide (per 100,000 people)_country"(country, year);
CREATE INDEX "Suicide (per 100,000 people)_year"(year);
         
