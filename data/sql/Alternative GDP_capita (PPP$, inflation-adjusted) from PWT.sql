DROP TABLE IF EXISTS "Alternative GDP_capita (PPP$, inflation-adjusted) from PWT";

CREATE TABLE "Alternative GDP_capita (PPP$, inflation-adjusted) from PWT" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Alternative GDP_capita (PPP$, inflation-adjusted) from PWT" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Alternative GDP_capita (PPP$, inflation-adjusted) from PWT_country"(country, year);
CREATE INDEX "Alternative GDP_capita (PPP$, inflation-adjusted) from PWT_year"(year);
         
