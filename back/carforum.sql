create database carforum;

use carforum;

create table Useraccount(
userid int auto_increment primary key,
userName varchar(30) not null unique,
fname varchar(30) not null,
lname varchar(30) not null,
password varchar(40) not null,
friendlist int(3) not null,
description varchar(500) not null,
preferences varchar(400) not null,
imageid int(10));
alter table Useraccount add constraint image_fk foreign key (imageid) references image(imageid);

create table Friends(
friendid int auto_increment primary key,
userid int (225),
fname varchar(30) not null,
lname varchar(30) not null,
password varchar(40) not null,
taginterests varchar(80) not null,
description varchar(500) not null,
preferences varchar(400) not null,
friendlist int (3) not null,
imageid int(10));
alter table Friends add constraint image_fk foreign key (imageid) references image(imageid);

create table Event (
eventid int auto_increment primary key,
eventname varchar(30) not null,
userid int (225),
eventdescription varchar(30) not null,
eventlocation varchar(60) not null,
datetimestart datetime,
usersgoing int (3),
alter table Event add constraint useraccount_fk foreign key (userid) references useraccount(userid);


create table Image (
imageid int(10) auto_increment primary key,
originid int (10),
imagetype varchar (40),
storedimage varchar(10),
imagesize int (225),
likes varchar (225),
image blob not null,
userid int(225),
datetimestart datetime);
alter table Image add constraint useraccount_fk foreign key (userid) references useraccount(userid);


create table Page (
pageid int auto_increment primary key,
pagename varchar(30) not null,
pagedescription varchar(500) not null,
pagelocation varchar(60) not null,
pagetags varchar(225),
userid int (225),
imageid int (10));
alter table Page add constraint fk_image foreign key (imageid) references image(imageid);
alter table Page add constraint fk_useraccount foreign key (userid) references useraccount(userid);


create table Cars (
carid int auto_increment primary key,
carname varchar(500) not null,
cartags varchar(30) not null,
cardescription varchar(500) not null,
imageid int (10));
alter table Cars add constraint image_fk foreign key (imageid) references image(imageid);


create table Manufacturer (
manuid int auto_increment primary key,
manufacturername varchar(500) not null,
manufacturertags varchar(30) not null,
manufacturerdescription varchar(500) not null,
imageid int (10));
alter table Manufacturer add constraint image_fk foreign key (imageid) references image(imageid);




--1.alter table useraccount add constraint image_fk foreign key (imageid) references image(imageid);
--2.alter table event add constraint useraccount_fk foreign key (userid) references useraccount(userid);
--3.alter table page add constraint fk_image foreign key (imageid) references image(imageid);
--4.alter table page add constraint fk_useraccount foreign key (userid) references useraccount(userid);
--alter table cars add constraint image_fk foreign key (imageid) references image(imageid);
--alter table manufacturer add constraint image_fk foreign key (imageid) references image(imageid);
--alter table image add constraint useraccount_fk foreign key (userid) references useraccount(userid);
