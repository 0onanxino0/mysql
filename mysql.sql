create table xiaolong(
hobby set('basketball','football','reading')
);
集合是位运算，即第一个值是1，第二个值是10，第三个值是100，一次类推，最多是8个字节，也就是64位，也就是说集合可以有64个元素

create table xiaolong(
gender enum('female','male')
);
枚举，单项选择，其中的每个选型在列表中都是以整型存储，即'female'对应数字1，'male'
对应数字2，一次类推，最多两个字节，即65535个枚举选项量


show databases;

create database db_name;

use db_name;

create table tb_name(
school varchar(10),
name varchar(10),
score int
);

insert into tb_name values(所有字段的值);
insert into tb_name (字段列表) values (字段的值);

drop table if exists classs;
create table class(
class_id int primary key auto_increment,
class_name varchar(10) not null default 'php' comment 'class name'
)character set utf8;

drop table if exists student;
create table student(
stu_id int primary key auto_increment,
stu_name varchar(10) not null default '',
class_id int,
foreign key (class_id) refereance class (class_id)
)character set utf8;





