DROP TABLE IF EXISTS "Fixed line and mobile phone subscribers (per 100 people)";

CREATE TABLE "Fixed line and mobile phone subscribers (per 100 people)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Fixed line and mobile phone subscribers (per 100 people)" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Fixed line and mobile phone subscribers (per 100 people)_country"(country, year);
CREATE INDEX "Fixed line and mobile phone subscribers (per 100 people)_year"(year);
       
