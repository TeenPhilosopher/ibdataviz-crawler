DROP TABLE IF EXISTS "Urban poverty (% urban people below national urban poverty line)";

CREATE TABLE "Urban poverty (% urban people below national urban poverty line)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Poverty headcount ratio at urban poverty line (% of urban population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Urban poverty (% urban people below national urban poverty line)_country"(country, year);
CREATE INDEX "Urban poverty (% urban people below national urban poverty line)_year"(year);
         
