DROP TABLE IF EXISTS "Health aid given (% of aid)";

CREATE TABLE "Health aid given (% of aid)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Health aid (% of total aid)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Health aid given (% of aid)_country"(country, year);
CREATE INDEX "Health aid given (% of aid)_year"(year);
         
