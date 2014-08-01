DROP TABLE IF EXISTS "Present value of debt (% of GNI)";

CREATE TABLE "Present value of debt (% of GNI)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Present value of debt (% of GNI)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Present value of debt (% of GNI)_country"(country, year);
CREATE INDEX "Present value of debt (% of GNI)_year"(year);
         
