DROP TABLE IF EXISTS "Females aged 65+ labour force participation rate (%)";

CREATE TABLE "Females aged 65+ labour force participation rate (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Female 65+ labour to population (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Females aged 65+ labour force participation rate (%)_country"(country, year);
CREATE INDEX "Females aged 65+ labour force participation rate (%)_year"(year);
         
