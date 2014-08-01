DROP TABLE IF EXISTS "TB with HIV+, number of deaths - estimated";

CREATE TABLE "TB with HIV+, number of deaths - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB mortality, all forms in HIV+ (per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "TB with HIV+, number of deaths - estimated_country"(country, year);
CREATE INDEX "TB with HIV+, number of deaths - estimated_year"(year);
         
