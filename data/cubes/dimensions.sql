drop table if exists d_geography;

create table d_geography (
    country text not null primary key
);

drop table if exists d_time;

create table d_time (
    year text not null primary key,
    decade text,
    century text
);

drop table if exists d_gender;

create table d_gender (
    gender text not null primary key
);