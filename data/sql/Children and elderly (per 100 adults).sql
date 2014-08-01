DROP TABLE IF EXISTS "Children and elderly (per 100 adults)";

CREATE TABLE "Children and elderly (per 100 adults)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Dependency ratio" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Children and elderly (per 100 adults)_country"(country, year);
CREATE INDEX "Children and elderly (per 100 adults)_year"(year);
         
