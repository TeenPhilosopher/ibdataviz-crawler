DROP TABLE IF EXISTS "Contraceptive use (% of women ages 15-49)";

CREATE TABLE "Contraceptive use (% of women ages 15-49)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Contraceptive prevalence (% of women ages 15-49)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Contraceptive use (% of women ages 15-49)_country"(country, year);
CREATE INDEX "Contraceptive use (% of women ages 15-49)_year"(year);
         
