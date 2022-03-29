create database studentdb2;
use studentdb2;
select * from roles;
select * from student;
select * from users;
select * from users_roles;
insert into users values(1,'$2a$12$ScDFMVpFyz/.bAghuYZWOuxQjQ6IxHXPeBwKcbPiQzs9ZskL8uOra','user1');
insert into users values(2,'$2a$12$ScDFMVpFyz/.bAghuYZWOuxQjQ6IxHXPeBwKcbPiQzs9ZskL8uOra','user2');
insert into roles values(1,`ADMIN`); 
insert into roles values(2,`USER`); 
insert into users_roles
values(1,1);
insert into users_roles
values(2,2);