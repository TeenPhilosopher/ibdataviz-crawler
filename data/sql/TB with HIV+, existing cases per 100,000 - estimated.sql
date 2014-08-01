DROP TABLE IF EXISTS "TB with HIV+, existing cases per 100,000 - estimated";

CREATE TABLE "TB with HIV+, existing cases per 100,000 - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB prevalence, all forms in HIV+ (per 100 000 population per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "TB with HIV+, existing cases per 100,000 - estimated_country"(country, year);
CREATE INDEX "TB with HIV+, existing cases per 100,000 - estimated_year"(year);
         
