(1)
create table people
( name vachar2(20),
  age number(5) not null 
);

(2)
alter table people add primary key(name);

(3)
insert into people
values('박희순', 40);
insert into people
values('김태희', 25);
insert into people
values('마동석', null);

(4)
select name, age, rank()over(order by age desc)
from people;




(1)

create user testuser identifiedd by 1234;

(2)
alter user testuser identified by test;


(3)

grant connect, resource, dba to testuser




