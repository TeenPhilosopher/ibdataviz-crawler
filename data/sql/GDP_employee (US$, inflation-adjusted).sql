DROP TABLE IF EXISTS "GDP_employee (US$, inflation-adjusted)";

CREATE TABLE "GDP_employee (US$, inflation-adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "GDP per employee, (constant 1990$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "GDP_employee (US$, inflation-adjusted)_country"(country, year);
CREATE INDEX "GDP_employee (US$, inflation-adjusted)_year"(year);
         
