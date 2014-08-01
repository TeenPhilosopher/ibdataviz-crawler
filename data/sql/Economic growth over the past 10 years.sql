DROP TABLE IF EXISTS "Economic growth over the past 10 years";

CREATE TABLE "Economic growth over the past 10 years" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Economic growth over the past 10 years" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Economic growth over the past 10 years_country"(country, year);
CREATE INDEX "Economic growth over the past 10 years_year"(year);
         
