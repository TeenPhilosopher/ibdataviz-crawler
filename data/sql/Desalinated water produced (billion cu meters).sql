DROP TABLE IF EXISTS "Desalinated water produced (billion cu meters)";

CREATE TABLE "Desalinated water produced (billion cu meters)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Desalinated water produced (10^9 m3/yr)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Desalinated water produced (billion cu meters)_country"(country, year);
CREATE INDEX "Desalinated water produced (billion cu meters)_year"(year);
         
