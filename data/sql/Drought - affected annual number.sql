DROP TABLE IF EXISTS "Drought - affected annual number";

CREATE TABLE "Drought - affected annual number" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Drought affected" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Drought - affected annual number_country"(country, year);
CREATE INDEX "Drought - affected annual number_year"(year);
         
