DROP TABLE IF EXISTS "Rural poverty (% rural people below national rural poverty line)";

CREATE TABLE "Rural poverty (% rural people below national rural poverty line)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Poverty headcount ratio at rural poverty line (% of rural population)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Rural poverty (% rural people below national rural poverty line)_country"(country, year);
CREATE INDEX "Rural poverty (% rural people below national rural poverty line)_year"(year);
         
