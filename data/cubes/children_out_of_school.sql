\cd ../sql
\i 'Children out of school, primary, male.sql'
\i 'Children out of school, primary, female.sql'

\cd ../cubes

drop table if exists c_children_out_of_school;

create table c_children_out_of_school as 
select country, year::text, 'male' as gender, "Children out of school, primary, male" as count
from "Children out of school, primary, male"
union
select country, year::text, 'female', "Children out of school, primary, female"
from "Children out of school, primary, female"
order by 1,2,3;
alter table c_children_out_of_school add primary key (country, year, gender);
create index ccoos_year on c_children_out_of_school (year);
create index ccoos_gender on c_children_out_of_school (gender);

insert into d_geography(country)
select country from c_children_out_of_school
except
select country from d_geography;

insert into d_time(year, decade, century) 
select year,
       (mod(year::integer, 100) / 10)::text as decade,
       ((year::integer / 100) + 1)::text as century
from c_children_out_of_school
except
select year, decade, century from d_time;

insert into d_gender(gender)
select gender from c_children_out_of_school
except
select gender from d_gender;
