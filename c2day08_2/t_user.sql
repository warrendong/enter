--�������ݿ⣺
create database llxy default charset utf8;
--Ӧ�����ݿ⣺
use llxy;
--������
create table t_user(
	id int(4) primary key auto_increment,
	username varchar(20),
	password varchar(20),
	email varchar(50),
	phone varchar(20),
	type char(1)    	
); 
--��ʼ������
insert into t_user values(null,'admin','123456','admin@163.com','13588888888','2');
insert into t_user values(null,'aaaaaa','123456','zs@163.com','1356666666','1');