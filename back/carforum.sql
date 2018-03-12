create database carforum;



use carforum;



create table User(

userid int primary key auto_increment,

userName varchar(30) not null unique,

fname varchar(30) not null,

lname varchar(30) not null,

password varchar(40) not null,

friendlist int(3) not null,

description varchar(500) not null,

preferences varchar(400) not null,

imageid int(10));

alter table User add constraint image_fk foreign key (imageid) references image(imageid);



create table Friends(

friendid int auto_increment primary key,

userName varchar(30) not null

userid int);

alter table Friends add constraint user_fk foreign key (userid) references User(userid);


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


create table Post (

postID int(20) auto_increment primary key,

text_content varchar(225),

datetimestart datetime,

userid(225));

alter table Post add constraint useraccount_fk foreign key () references useraccount(userid);





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
