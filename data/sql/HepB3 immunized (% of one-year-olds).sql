DROP TABLE IF EXISTS "HepB3 immunized (% of one-year-olds)";

CREATE TABLE "HepB3 immunized (% of one-year-olds)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "One-year-olds immunized with three doses of Hepatitis B (HepB3) (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "HepB3 immunized (% of one-year-olds)_country"(country, year);
CREATE INDEX "HepB3 immunized (% of one-year-olds)_year"(year);
         
