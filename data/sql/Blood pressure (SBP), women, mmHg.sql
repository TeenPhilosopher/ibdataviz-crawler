DROP TABLE IF EXISTS "Blood pressure (SBP), women, mmHg";

CREATE TABLE "Blood pressure (SBP), women, mmHg" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "SBP female (mm Hg), age standardized mean" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Blood pressure (SBP), women, mmHg_country"(country, year);
CREATE INDEX "Blood pressure (SBP), women, mmHg_year"(year);
         
