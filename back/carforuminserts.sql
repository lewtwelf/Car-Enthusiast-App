
insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('Andras', 'Minnette','andy123','#cars #carenthusiast','100','Hey i like cars.Do you?','I love fords');
insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('Sami', 'Minnette','sami123','#cars #carenthusiast #yeahboy','50','Hey man whats up i love cars.','I love BMW cars');
insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('Jack', 'Masters','jacki123','#carenthusiast','150','Hey lets just pretend this is a good description','I love Jeeps');
insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('Mack', 'Smith','macks123','#cars','180','Hey Im Mack','I love Spyker cars');
insert into Useraccount (fname,lname,password,taginterests,friendlist,description,preferences) values ('David', 'Jens','dave123','#carenthusiast #lovecars','200','Hey im a car enthusiast','I love Ferrari's');


insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Carly', 'james','carls123','#cars #carenthusiast','102','Hey im carly.','I love fords');
insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Connor', 'Days','con123','#cars','80','Hey im connor.','I love cars.');
insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Dan', 'Davenport','danny123','#cars #carenthusiast','102','Hey im into cars.','I love Nissans.');
insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Chase', 'Easton','chasey123','#carenthusiast','99','Hey im chase.','I love Volkswagens');
insert into Friends (fname,lname,password,taginterests,friendlist,description,preferences) values ('Jacob', 'Sens','jac123','#carsaremylife','220','Hi im Jacob.','I love Audi's');

insert into Event (eventname,eventdescription,eventlocation,datetimestart,usersgoing) values ('Chicago Auto Show','Come check out our auto show.','chicago','2018-05-20 12:53:48');
insert into Event (eventname,eventdescription,eventlocation,datetimestart,usersgoing) values ('Hollywood Auto Show','If you love cars youll love this.','hollywood','2018-08-14 08:35:43');
insert into Event (eventname,eventdescription,eventlocation,datetimestart,usersgoing) values ('Boston Auto Show','Come check out our sweet rides.','Boston','2018-10-02 14:10:02');
insert into Event (eventname,eventdescription,eventlocation,datetimestart,usersgoing) values ('California Auto Show','Calling all car lovers.','California','2018-11-25 13:10:02');
insert into Event (eventname,eventdescription,eventlocation,datetimestart,usersgoing) values ('London Auto Show','Come check us out.','London','2018-08-15 14:10:02');

insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Homepage','150px','50','2018-05-20 12:53');
insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Profile','250px','100','2018-11-25 13:10');
insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Profile','200px','10','2018-08-15 14:10');
insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Homepage','200px','200','2018-08-15 14:10');
insert into Image (imagetype,storedimage,imagesize,likes,datetime) values ('PNG','Homepage','200px','12','2018-11-25 13:00');


insert into Page (pagename,pagedescription,pagelocation,pagetags) values ('CarLovers','If you love cars follow the page.','Southampton','#Carenthusiasts');
insert into Page (pagename,pagedescription,pagelocation,pagetags) values ('CarEnthusiasts','we love cars.','Havant','#Carenthusiasts');
insert into Page (pagename,pagedescription,pagelocation,pagetags) values ('BornForCars','Follow our car page.','Portsmouth','#Cars #lovecars #lovelife');
insert into Page (pagename,pagedescription,pagelocation,pagetags) values ('LovingCars','Follow the hype.'','london','#CarHype');
insert into Page (pagename,pagedescription,pagelocation,pagetags) values ('SweetRides','Follow us.','eastleigh','#Carfun');

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
