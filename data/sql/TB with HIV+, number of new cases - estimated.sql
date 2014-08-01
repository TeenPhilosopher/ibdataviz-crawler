DROP TABLE IF EXISTS "TB with HIV+, number of new cases - estimated";

CREATE TABLE "TB with HIV+, number of new cases - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB incidence, all forms in HIV+ (per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "TB with HIV+, number of new cases - estimated_country"(country, year);
CREATE INDEX "TB with HIV+, number of new cases - estimated_year"(year);
         
