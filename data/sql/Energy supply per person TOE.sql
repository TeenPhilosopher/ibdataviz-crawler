DROP TABLE IF EXISTS "Energy supply per person TOE";

CREATE TABLE "Energy supply per person TOE" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total primary energy supply per capita (TOE)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Energy supply per person TOE_country"(country, year);
CREATE INDEX "Energy supply per person TOE_year"(year);
         
