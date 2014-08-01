DROP TABLE IF EXISTS "Total sulfur emission (kilotonnes)";

CREATE TABLE "Total sulfur emission (kilotonnes)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Country" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total sulfur emission (kilotonnes)_country"(country, year);
CREATE INDEX "Total sulfur emission (kilotonnes)_year"(year);
         
