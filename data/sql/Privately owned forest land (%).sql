DROP TABLE IF EXISTS "Privately owned forest land (%)";

CREATE TABLE "Privately owned forest land (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Privately owned forest (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Privately owned forest land (%)_country"(country, year);
CREATE INDEX "Privately owned forest land (%)_year"(year);
         
