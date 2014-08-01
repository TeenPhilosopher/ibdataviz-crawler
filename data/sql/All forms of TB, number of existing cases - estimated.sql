DROP TABLE IF EXISTS "All forms of TB, number of existing cases - estimated";

CREATE TABLE "All forms of TB, number of existing cases - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB prevalence, all forms (per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All forms of TB, number of existing cases - estimated_country"(country, year);
CREATE INDEX "All forms of TB, number of existing cases - estimated_year"(year);
         
