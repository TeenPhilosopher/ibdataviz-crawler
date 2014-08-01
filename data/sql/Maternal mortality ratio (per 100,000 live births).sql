DROP TABLE IF EXISTS "Maternal mortality ratio (per 100,000 live births)";

CREATE TABLE "Maternal mortality ratio (per 100,000 live births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Country" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Maternal mortality ratio (per 100,000 live births)_country"(country, year);
CREATE INDEX "Maternal mortality ratio (per 100,000 live births)_year"(year);
         
