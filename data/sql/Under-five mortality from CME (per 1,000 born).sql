DROP TABLE IF EXISTS "Under-five mortality from CME (per 1,000 born)";

CREATE TABLE "Under-five mortality from CME (per 1,000 born)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "CME under 5 mortality" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Under-five mortality from CME (per 1,000 born)_country"(country, year);
CREATE INDEX "Under-five mortality from CME (per 1,000 born)_year"(year);
         
