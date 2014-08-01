DROP TABLE IF EXISTS "Year categorization 1820-2010";

CREATE TABLE "Year categorization 1820-2010" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Year categorization 1820-2010" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Year categorization 1820-2010_country"(country, year);
CREATE INDEX "Year categorization 1820-2010_year"(year);
         
