DROP TABLE IF EXISTS "All forms of TB, number of deaths - estimated";

CREATE TABLE "All forms of TB, number of deaths - estimated" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "TB mortality, all forms (per year)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "All forms of TB, number of deaths - estimated_country"(country, year);
CREATE INDEX "All forms of TB, number of deaths - estimated_year"(year);
         
