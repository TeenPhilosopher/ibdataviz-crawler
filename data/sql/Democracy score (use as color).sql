DROP TABLE IF EXISTS "Democracy score (use as color)";

CREATE TABLE "Democracy score (use as color)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Democracy, based on PolityIV" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Democracy score (use as color)_country"(country, year);
CREATE INDEX "Democracy score (use as color)_year"(year);
         
