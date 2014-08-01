DROP TABLE IF EXISTS "Hydroelectric electricity production, per person";

CREATE TABLE "Hydroelectric electricity production, per person" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Hydro production, per person (toe)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Hydroelectric electricity production, per person_country"(country, year);
CREATE INDEX "Hydroelectric electricity production, per person_year"(year);
         
