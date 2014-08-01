DROP TABLE IF EXISTS "TB with HIV+, deaths per 100,000 - estimated";

CREATE TABLE "TB with HIV+, deaths per 100,000 - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB mortality, all forms in HIV+ (per 100 000 population per year)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "TB with HIV+, deaths per 100,000 - estimated_country"(country, year);
CREATE INDEX "TB with HIV+, deaths per 100,000 - estimated_year"(year);
       
