DROP TABLE IF EXISTS "Debt servicing costs (% of exports and net income from abroad)";

CREATE TABLE "Debt servicing costs (% of exports and net income from abroad)" (
  country TEXT NOT NULL,
  year INTEGER NOT NULL,
  "Debt servicing costs (% of exports and net income from abroad)" NUMERIC NOT NULL
);
         

CREATE UNIQUE INDEX "Debt servicing costs (% of exports and net income from abroad)_country"(country, year);
CREATE INDEX "Debt servicing costs (% of exports and net income from abroad)_year"(year);
         
