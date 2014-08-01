DROP TABLE IF EXISTS "Arms imports (US$, inflation adjusted)";

CREATE TABLE "Arms imports (US$, inflation adjusted)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Arms imports (constant 1990 US$)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Arms imports (US$, inflation adjusted)_country"(country, year);
CREATE INDEX "Arms imports (US$, inflation adjusted)_year"(year);
         
