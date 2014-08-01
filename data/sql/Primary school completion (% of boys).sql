DROP TABLE IF EXISTS "Primary school completion (% of boys)";

CREATE TABLE "Primary school completion (% of boys)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Primary completion rate, male (% of relevant age group)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Primary school completion (% of boys)_country"(country, year);
CREATE INDEX "Primary school completion (% of boys)_year"(year);
         
