DROP TABLE IF EXISTS "Expenditure per student, primary (% of GDP per person)";

CREATE TABLE "Expenditure per student, primary (% of GDP per person)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Expenditure per student, primary (% of GDP per capita)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Expenditure per student, primary (% of GDP per person)_country"(country, year);
CREATE INDEX "Expenditure per student, primary (% of GDP per person)_year"(year);
         
