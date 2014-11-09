drop table if exists c_children_out_of_school;
drop table if exists d_geography;
drop table if exists d_time;
drop table if exists d_gender;

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

create table d_geography as select distinct country from c_children_out_of_school;
alter table d_geography add primary key (country);

create table d_time as 
select year::text,
       ((year / 100) + 1)::text as century,
       (mod(year, 100) / 10)::text as decade
from (select distinct year::integer from c_children_out_of_school) as y;
alter table d_time add primary key (year);

create table d_gender as select distinct gender from c_children_out_of_school;
alter table d_gender add primary key (gender);