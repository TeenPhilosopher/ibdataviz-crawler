DROP TABLE IF EXISTS "Central bank discount rate (annual %)";

CREATE TABLE "Central bank discount rate (annual %)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Central bank discount rate (annual %)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Central bank discount rate (annual %)_country"(country, year);
CREATE INDEX "Central bank discount rate (annual %)_year"(year);
         
