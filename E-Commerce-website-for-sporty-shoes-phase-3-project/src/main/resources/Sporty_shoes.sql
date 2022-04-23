create database sporty_shoes;
use sporty_shoes;
create table admin(email varchar(30),password varchar(30));
insert into admin values("admin@gmail.com","admin@123");
select * from admin;
create table product(productId int,productName Varchar(30),productPrice int(30),productDiscription varchar(100));
insert into product values (1,"Strickrer",399,"This is men slipper  for the normal  walk ");
select * from product;
create table purchase_report(reportId int ,
reportProductName varchar(30),
reportUserEmail varchar(30),
reportDate varchar(30),
reportPrice int(20));
insert into purchase_report values(1,"Strickrer","kushalasura0438@gmail.com","18-10-2000",399);
select * from purchase_report;



create table  user(userId int(10),
	 userName varchar(30),
	 userEmail varchar(30),
	 userAge int(10),
	 userGender varchar(10),
	 userAddress varchar(100));
insert into user values(1,"kushala","kushalasura0438@gmail.com",22,"Female","D Honnur");
select * from user;






     