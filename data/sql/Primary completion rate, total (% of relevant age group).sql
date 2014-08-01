DROP TABLE IF EXISTS "Primary completion rate, total (% of relevant age group)";

CREATE TABLE "Primary completion rate, total (% of relevant age group)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Primary completion rate, total (% of relevant age group)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Primary completion rate, total (% of relevant age group)_country"(country, year);
CREATE INDEX "Primary completion rate, total (% of relevant age group)_year"(year);
         
