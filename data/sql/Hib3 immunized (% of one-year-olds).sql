DROP TABLE IF EXISTS "Hib3 immunized (% of one-year-olds)";

CREATE TABLE "Hib3 immunized (% of one-year-olds)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "One-year-olds immunized with three doses of Hib (Hib3) vaccine (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Hib3 immunized (% of one-year-olds)_country"(country, year);
CREATE INDEX "Hib3 immunized (% of one-year-olds)_year"(year);
         
