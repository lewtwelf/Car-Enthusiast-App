

insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('Andras', 'Minnette','andy123','#cars #carenthusiast','100','Hey i like cars.Do you?','I love fords');

insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('Sami', 'Minnette','sami123','#cars #carenthusiast #yeahboy','50','Hey man whats up i love cars.','I love BMW cars');

insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('Jack', 'Masters','jacki123','#carenthusiast','150','Hey lets just pretend this is a good description','I love Jeeps');

insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('Mack', 'Smith','macks123','#cars','180','Hey Im Mack','I love Spyker cars');

insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('David', 'Jens','dave123','#carenthusiast #lovecars','200','Hey im a car enthusiast','I love Ferraris');





insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Carly', 'james','carls123','#cars #carenthusiast','102','Hey im carly.','I love fords');

insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Connor', 'Days','con123','#cars','80','Hey im connor.','I love cars.');

insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Dan', 'Davenport','danny123','#cars #carenthusiast','102','Hey im into cars.','I love Nissans.');

insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Chase', 'Easton','chasey123','#carenthusiast','99','Hey im chase.','I love Volkswagens');

insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Jacob', 'Sens','jac123','#carsaremylife','220','Hi im Jacob.','I love Audis');




insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Homepage','150px','50','2018-05-20 12:53');

insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Profile','250px','100','2018-11-25 13:10');

insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Profile','200px','10','2018-08-15 14:10');

insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Homepage','200px','200','2018-08-15 14:10');

insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Homepage','200px','12','2018-11-25 13:00');

insert into Post (Content,datetime) values ('Who is going to the Chicago AutoShow','11-04-2018 12:00');
insert into Post (Content,datetime) values ('Who is going to the Boston AutoShow','21-04-2018 13:00');
insert into Post (Content,datetime) values ('Who is going to the portsmouth AutoShow','13-04-2018 14:00');
insert into Post (Content,datetime) values ('Who is going to the LA AutoShow','14-04-2018 15:00');
insert into Post (Content,datetime) values ('Who is going to the California AutoShow','16-04-2018 16:00');
insert into Post (Content,datetime) values ('Who is going to the Southampton AutoShow','19-04-2018 18:00');

select `text`, `UserAccount`, `datetime` FROM `Post` WHERE `Id` = '1'
select `text`, `Friends`, `datetime` FROM `Post` WHERE `Id` = '1'

insert into Cars (carname,cartags,cardescription) values ('Honda Fit','#Honda #smoothride','5-DOOR HATCHBACK 2001-present honda global small car');

insert into Cars (carname,cartags,cardescription) values ('Ascari KZ1','#Ascari #KZ1','4.9 l BMW S62 V8');

insert into Cars (carname,cartags,cardescription) values ('Ferarri 250 GTO','#red #smoothride #badass','good dimensions wheels tyres suspension and performance');

insert into Cars (carname,cartags,cardescription) values ('Aston Martin Vulcan','#AstonMartin #beast','820 hp 24 units built');

insert into Cars (carname,cartags,cardescription) values ('Audi A4 (2003-)','#Audi #sickWhip','compact executive car');



insert into Manufacturer (manufacturername,manufacturertags,manufacturerdescription) values ('Acura','#Acuracars,#AcurarLove','Luxury Vehicles');

insert into Manufacturer (manufacturername,manufacturertags,manufacturerdescription) values ('BMW','#BMWcars,#BMWLove','2,512,635 vehicles');

insert into Manufacturer (manufacturername,manufacturertags,manufacturerdescription) values ('Nissan','#Nissancars,#NissanLove','5,556,241 units');

insert into Manufacturer (manufacturername,manufacturertags,manufacturerdescription) values ('Mini','#Minicars,#MiniLove','Economy cars english based british motors.');

insert into Manufacturer (manufacturername,manufacturertags,manufacturerdescription) values ('Ford','#Fordcars,#FordLove','commercial vehicles automotive parts and luxury vehicles');
