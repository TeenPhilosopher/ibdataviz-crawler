DROP TABLE IF EXISTS "Child mortality (0-5 year-olds dying per 1,000 born)";

CREATE TABLE "Child mortality (0-5 year-olds dying per 1,000 born)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Under 5 mortality rate" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Child mortality (0-5 year-olds dying per 1,000 born)_country"(country, year);
CREATE INDEX "Child mortality (0-5 year-olds dying per 1,000 born)_year"(year);
         
