DROP TABLE IF EXISTS "DTP3 immunized (% of one-year-olds)";

CREATE TABLE "DTP3 immunized (% of one-year-olds)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "One-year-olds immunized with three doses of diphtheria tetanus toxoid and pertussis (DTP3) (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "DTP3 immunized (% of one-year-olds)_country"(country, year);
CREATE INDEX "DTP3 immunized (% of one-year-olds)_year"(year);
         
