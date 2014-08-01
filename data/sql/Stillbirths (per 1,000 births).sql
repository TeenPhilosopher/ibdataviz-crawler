DROP TABLE IF EXISTS "Stillbirths (per 1,000 births)";

CREATE TABLE "Stillbirths (per 1,000 births)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Stillbirth rate" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Stillbirths (per 1,000 births)_country"(country, year);
CREATE INDEX "Stillbirths (per 1,000 births)_year"(year);
         
