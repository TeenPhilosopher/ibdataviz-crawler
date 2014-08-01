DROP TABLE IF EXISTS "Energy from solid biofuels (%)";

CREATE TABLE "Energy from solid biofuels (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "% solid biofuels in total energy supply" NUMERIC NOT NULL
);
       

CREATE UNIQUE INDEX "Energy from solid biofuels (%)_country"(country, year);
CREATE INDEX "Energy from solid biofuels (%)_year"(year);
       
