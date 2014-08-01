DROP TABLE IF EXISTS "ART coverage % (CD4 < 350)";

CREATE TABLE "ART coverage % (CD4 < 350)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Estimated ART Coverage (CD4 < 350)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "ART coverage % (CD4 < 350)_country"(country, year);
CREATE INDEX "ART coverage % (CD4 < 350)_year"(year);
         
