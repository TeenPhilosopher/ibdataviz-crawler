DROP TABLE IF EXISTS "Blood pressure (SBP), men, mmHg";

CREATE TABLE "Blood pressure (SBP), men, mmHg" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "SBP male (mm Hg), age standardized mean" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Blood pressure (SBP), men, mmHg_country"(country, year);
CREATE INDEX "Blood pressure (SBP), men, mmHg_year"(year);
         
