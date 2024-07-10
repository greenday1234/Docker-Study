create database world;
show databases;
use world;

create table member(no int not null, t_name varchar(20), content text);

insert into member values('1', 'kkk', 'lee');
insert into member values('2', 'aaa', 'kim');
insert into member values('3', 'bbb', 'back');
insert into member values('4', 'ccc', 'boo');
insert into member values('5', 'ddd', 'hooo');
insert into member values('6', 'eee', 'ha');

select * from member;

create user [db username]@'%' identified by '[db password]';
grant all privileges on world.* to [db username]@'%';

exit