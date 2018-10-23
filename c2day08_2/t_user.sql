--创建数据库：
create database llxy default charset utf8;
--应用数据库：
use llxy;
--创建表：
create table t_user(
	id int(4) primary key auto_increment,
	username varchar(20),
	password varchar(20),
	email varchar(50),
	phone varchar(20),
	type char(1)    	
); 
--初始化数据
insert into t_user values(null,'admin','123456','admin@163.com','13588888888','2');
insert into t_user values(null,'aaaaaa','123456','zs@163.com','1356666666','1');