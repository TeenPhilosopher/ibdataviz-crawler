DROP TABLE IF EXISTS "Ratio of girls to boys in primary and secondary education (%)";

CREATE TABLE "Ratio of girls to boys in primary and secondary education (%)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Ratio of girls to boys in primary and secondary education (%)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Ratio of girls to boys in primary and secondary education (%)_country"(country, year);
CREATE INDEX "Ratio of girls to boys in primary and secondary education (%)_year"(year);
         
