DROP TABLE IF EXISTS "Total water withdrawal (billion cu meters)";

CREATE TABLE "Total water withdrawal (billion cu meters)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Total water withdrawal (summed by sector) (10^9 m3/yr)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Total water withdrawal (billion cu meters)_country"(country, year);
CREATE INDEX "Total water withdrawal (billion cu meters)_year"(year);
         
