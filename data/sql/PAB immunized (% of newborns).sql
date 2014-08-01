DROP TABLE IF EXISTS "PAB immunized (% of newborns)";

CREATE TABLE "PAB immunized (% of newborns)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Neonates protected at birth against neonatal tetanus (PAB) (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "PAB immunized (% of newborns)_country"(country, year);
CREATE INDEX "PAB immunized (% of newborns)_year"(year);
         
