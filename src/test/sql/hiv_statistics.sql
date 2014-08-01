CREATE TABLE hiv_statistics (
    country TEXT NOT NULL,
    year INTEGER NOT NULL,
    adult_pct NUMERIC,
    newly_infected_pct NUMERIC,
    newly_infected_count NUMERIC,
    head_count NUMERIC,
    total_deaths NUMERIC,
    child_death_per_1000 NUMERIC,
    child_death_count NUMERIC,
    est_tb_hiv_deaths_per_100000 NUMERIC,
    est_tb_hiv_cases_per_100000 NUMERIC,
    est_tb_hiv_new_cases_per_100000 NUMERIC,
    est_tb_hiv_existing_cases NUMERIC,
    est_tb_hiv_death_count NUMERIC,
    est_tb_hiv_new_cases NUMERIC
);

CREATE UNIQUE INDEX hiv_statistics_country ON hiv_statistics(country, year);
CREATE INDEX hiv_statistics_year ON hiv_statistics(year);