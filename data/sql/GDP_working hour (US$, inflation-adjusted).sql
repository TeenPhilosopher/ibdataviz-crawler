DROP TABLE IF EXISTS "GDP_working hour (US$, inflation-adjusted)";

CREATE TABLE "GDP_working hour (US$, inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GDP per working hour, (constant 1990$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "GDP_working hour (US$, inflation-adjusted)_country"(country, year);
CREATE INDEX "GDP_working hour (US$, inflation-adjusted)_year"(year);
         
