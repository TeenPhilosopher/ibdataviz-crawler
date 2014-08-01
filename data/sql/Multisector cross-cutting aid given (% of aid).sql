DROP TABLE IF EXISTS "Multisector cross-cutting aid given (% of aid)";

CREATE TABLE "Multisector cross-cutting aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Cross sectors aid (% of total aid)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Multisector cross-cutting aid given (% of aid)_country"(country, year);
CREATE INDEX "Multisector cross-cutting aid given (% of aid)_year"(year);
         
