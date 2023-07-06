USE june_btn;
CREATE TABLE human_info(humanId int,Human_name varchar(40),mobile_no bigint,aadhar_no bigint,height int,weight int,age double,skin_color varchar(21),hair_color varchar(30),inspiration varchar(38),pan_no bigint);

DESCRIBE human_info;
CREATE TABLE birds_info(birdsId int,birds_name varchar(35),forest_name varchar(20),no_of_birds bigint,types_of_birds int,area varchar(30),height_of_fly double);
DESC birds_info;
CREATE TABLE cricket_info(teamId int,Player_name varchar(20),no_of_players int,no_of_bowlers int,venue varchar(30),attended_crowd bigint,captain varchar(20),injury boolean);
DESCRIBE cricket_info;
CREATE TABLE armyunit_info(armyunitId int,no_of_soldiers bigint,no_of_armyunits bigint,headquaters int,major varchar(30),awards varchar(20),no_of_divisions int,deployment int,types_of_army varchar(40));
DESCRIBE armyunit_info;
CREATE TABLE majestric_info(busId int,no_of_buses bigint,majestric_location varchar(40),drivers bigint,conductors bigint,destination varchar(50),acers_of_majestric int,types_of_buses int);
DESCRIBE majestric_info;
CREATE TABLE malls_Info(mallId int,no_of_branches int,no_of_products bigint,saled_products int,customer_name varchar(40),customer_id bigint,location varchar(40),mall_name varchar(45));
DESCRIBE malls_info;
CREATE TABLE mountains_info(id int,name_of_mountain varchar(30),location varchar(20),height double,width double,water_flow boolean,water_speed double);
DESCRIBE mountains_info;
CREATE TABLE food_info(foodId int,food_name varchar(40),type_of_foods bigint,ingredients varchar(60),food_type_sweet boolean,quantity int,food_acids boolean,price bigint);
DESCRIBE food_info;
CREATE TABLE bengalore(placeId int,no_of_malls bigint,no_of_busstops bigint,famous_places varchar(30),no_of_parks int,metro_available boolean,bus_price int);
DESCRIBE bengalore;
CREATE TABLE river(riverId int,river_name varchar(20),location varchar(30),acers double,water_temperature double,water_flow varchar(30),no_of_boats int,boat_sailorname varchar(20),state_of_floating varchar(40));
DESCRIBE river;
INSERT INTO armyunit_inFo VALUES(1,20,15,5,'sandeep','vir_chakra',6,14,'Reserver_army');
INSERT INTO armyunit_info VALUES(2,30,10,6,'john','valorous',9,18,'Special_forces');
INSERT INTO armyunit_info VALUES(3,10,19,4,'smith','meritorious',4,20,'Mechanized_infantry');
INSERT INTO armyunit_info VALUES(4,15,20,3,'sarah','army_superior',5,16,'Aemored_units');
INSERT INTO armyunit_info VALUES(5,25,0,7,'david','presidential',8,17,'Airborne');
INSERT INTO armyunit_info VALUES(6,9,9,9,'wilson','joint_meritorious',7,12,'Air_assault');
INSERT INTO armyunit_info VALUES(7,16,6,5,'lisa','army_commendation',10,13,'Regular_army');
INSERT INTO armyunit_info VALUES(8,30,9,10,'thompson','army_acheivement',12,19,'Infantry');
INSERT INTO armyunit_info VALUES(9,25,8,15,'james','combat_action',16,23,'Artillery');
INSERT INTO armyunit_info VALUES(10,34,18,5,'anderson','deployment',4,25,'Aviation');
INSERT INTO armyunit_info VALUES(11,25,17,6,'jessica','campaign_ribbons',9,30,'Military');
INSERT INTO armyunit_info VALUES(12,15,15,5,'roberts','vir_chakra',6,26,'Mountain_units');
INSERT INTO armyunit_info VALUES(13,9,20,8,'jennifer','joint_meritorious',10,28,'Alpine_units');
INSERT INTO armyunit_info VALUES(14,19,14,11,'emily','acheivement',5,29,'Air_assault');
INSERT INTO armyunit_info VALUES(15,32,19,15,'james','combat',14,19,'artillary');
INSERT INTO armyunit_info VALUES(16,17,14,10,'sandeep','campaign',26,12,'Reserve_army');
INSERT INTO armyunit_info VALUES(17,24,18,6,'john','valorous',17,17,'Armored_units');
INSERT INTO armyunit_info VALUES(18,29,15,3,'wilson','meditorious',22,12,'Airborne');
INSERT INTO armyunit_info VALUES(19,30,7,7,'lisa','deployment',12,16,'Mechanized');
INSERT INTO armyunit_info VALUES(20,33,5,12,'anderson','army_superior',14,12,'Artillery');
DESCRIBE armyunit_info;
SELECT * FROM armyunit_info WHERE no_of_soldiers=20;
SELECT * FROM armyunit_info WHERE no_of_armyunits=10;
SELECT * FROM armyunit_info WHERE headquaters=4;
SELECT * FROM armyunit_info WHERE major='sarah';
SELECT * FROM armyunit_info WHERE awards='presidential';
SELECT * FROM armyunit_info WHERE no_of_divisions=7;
SELECT * FROM armyunit_info WHERE deployment=13;
SELECT * FROM armyunit_info WHERE types_of_army='Infantry';
SELECT * FROM armyunit_info;

UPDATE armyunit_info SET no_of_armyunits=10 WHERE armyunitId=1;
UPDATE armyunit_info SET major='sidharth' WHERE armyunitId=2;
UPDATE armyunit_info SET awards='Virchakra' WHERE armyunitId=4;
UPDATE armyunit_info SET no_of_divisions=32 WHERE armyunitId=7;
UPDATE armyunit_info SET headquaters=5 WHERE armyunitId=12;

DELETE FROM armyunit_info WHERE NO_OF_SOLDIERS=20;
DELETE FROM armyunit_info WHERE armyunitId=2;
DELETE FROM armyunit_info WHERE major='sarah';
DELETE FROM armyunit_info WHERE no_of_divisions=7;
DELETE FROM armyunit_info WHERE deployment=13;

SELECT * FROM armyunit_info WHERE no_of_soldiers=30 AND armyunitId=8;
SELECT * FROM armyunit_info WHERE no_of_soldiers=25 AND armyunitId=5;
SELECT * FROM armyunit_info WHERE major='james' AND armyunitId=9;
SELECT * FROM armyunit_info WHERE major='anderson' AND armyunitId=10;
SELECT * FROM armyunit_info WHERE deployment=12 AND armyunitId=16;

SELECT * FROM armyunit_info WHERE deployment=12 or armyunitId=16;
SELECT * FROM armyunit_info WHERE no_of_soldiers=12 or armyunitId=17 or no_of_divisions=6;
SELECT * FROM armyunit_info WHERE headquaters=5 or deployment=25;
SELECT * FROM armyunit_info WHERE no_of_armyunits=15 or armyunitId=20;
SELECT * FROM armyunit_info WHERE types_of_army='Air_assault' or armyunitId=16;

SELECT * FROM armyunit_info WHERE armyunitId in(3,10,11,16,13);
SELECT * FROM armyunit_info WHERE armyunitId in(5,8,4);
SELECT * FROM armyunit_info WHERE armyunitId in(10,1713);
SELECT * FROM armyunit_info WHERE armyunitId in(15,18,20);
SELECT * FROM armyunit_info WHERE armyunitId in(3,8,13,19);

SELECT * FROM armyunit_info WHERE armyunitId not in(3,10,13);
SELECT * FROM armyunit_info WHERE armyunitId not in(10,16);
SELECT * FROM armyunit_info WHERE armyunitId not in(12);
SELECT * FROM armyunit_info WHERE armyunitId not in(16,11);
SELECT * FROM armyunit_info WHERE armyunitId not in(8,5);

SELECT * FROM armyunit_info WHERE armyunitId between 10 AND 15;
SELECT * FROM armyunit_info WHERE armyunitId between 14 AND 18;
SELECT * FROM armyunit_info WHERE armyunitId between 12 AND 14;
SELECT * FROM armyunit_info WHERE armyunitId between 14 AND 18;
SELECT * FROM armyunit_info WHERE armyunitId between 10 AND 13;


INSERT INTO bengalore values(1,100,33,'Lalbagh',30,true,20);
INSERT INTO bengalore values(2,50,40,'Cubbon',10,false,10);
INSERT INTO bengalore values(3,60,50,'Bangalore_palace',15,true,15);
INSERT INTO bengalore values(4,40,38,'Tipu_sultans',20,false,5);
INSERT INTO bengalore values(5,30,40,'Iskcon_temple',22,true,0);
INSERT INTO bengalore values(6,20,34,'Vidhana_soudha',18,false,25);
INSERT INTO bengalore values(7,10,54,'Nandi_hills',29,true,30);
INSERT INTO bengalore values(8,40,20,'Bannerghatta',14,false,40);
INSERT INTO bengalore values(9,70,43,'Innovative_film_city',27,true,20);
INSERT INTO bengalore values(10,60,32,'Ub_city',16,false,30);
INSERT INTO bengalore values(11,80,15,'Btm_park',25,true,10);
INSERT INTO bengalore values(12,50,60,'Temples',23,false,5);
INSERT INTO bengalore values(13,100,24,'Malls',17,true,40);
INSERT INTO bengalore values(14,20,45,'Bannerghatta',20,false,50);
INSERT INTO bengalore values(15,70,30,'Ub_city',6,true,15);
INSERT INTO bengalore values(16,90,25,'Nandi_hills',3,false,20);
INSERT INTO bengalore values(17,100,20,'Film_city',10,true,30);
INSERT INTO bengalore values(18,30,40,'Lalbagh',9,false,10);
INSERT INTO bengalore values(19,70,10,'Cubbon',20,true,20);
INSERT INTO bengalore values(20,40,5,'Parks',16,false,40);
DESCRIBE bengalore;
SELECT * FROM bengalore WHERE placeId=1;
SELECT * FROM bengalore WHERE no_of_malls=50;
SELECT * FROM bengalore WHERE no_of_busstops=50;
SELECT * FROM bengalore WHERE famous_places='Tipu_sultans';
SELECT * FROM bengalore WHERE no_of_parks=22;
SELECT * FROM bengalore WHERE bus_price=25;
SELECT * FROM bengalore;

UPDATE bengalore SET no_of_malls=24 WHERE placeId=1;
UPDATE bengalore SET no_of_busstops=21 WHERE placeId=15;
UPDATE bengalore SET no_of_parks=32 WHERE placeId=19;
UPDATE bengalore SET famous_places='Isckon'WHERE placeId=10;
UPDATE bengalore SET bus_price=20 WHERE placeId=8;

DELETE FROM bengalore WHERE placeid=4;
DELETE FROM bengalore WHERE no_of_malls=50;
DELETE FROM bengalore WHERE no_of_busstops=50;
DELETE FROM bengalore WHERE famous_places='Tipu_sultan';
DELETE FROM bengalore WHERE no_of_parks=22;

SELECT * FROM bengalore WHERE famous_places='Lalbagh'AND placeId=18;
SELECT * FROM bengalore WHERE no_of_parks=16 AND placeId=20;
SELECT * FROM bengalore WHERE metro_available=0 AND placeId=14;
SELECT * FROM bengalore WHERE no_of_busstops=20 AND placeId=8;
SELECT * FROM bengalore WHERE no_of_malls=100 AND placeId=17;

SELECT * FROM bengalore WHERE no_of_busstops=33 or no_of_malls=100;
SELECT * FROM bengalore WHERE no_of_busstops=33 or no_of_malls=100 or no_of_parks=10;
SELECT * FROM bengalore WHERE no_of_busstops=33 or famous_places='Ub_city'or no_of_malls=10;
SELECT * FROM bengalore WHERE no_of_busstops=33 or no_of_parks=14;
SELECT * FROM bengalore WHERE metro_available=1 or no_of_malls=100;


SELECT * FROM bengalore WHERE placeId in(10,11,16,13);
SELECT * FROM bengalore WHERE placeId in(1,6,17);
SELECT * FROM bengalore WHERE placeId in(17,13);
SELECT * FROM bengalore WHERE placeId in(10,17,11);
SELECT * FROM bengalore WHERE placeId in(9,10);

SELECT * FROM bengalore WHERE placeId not in(1,10,13);
SELECT * FROM bengalore WHERE placeId not in(9,17);
SELECT * FROM bengalore WHERE placeId not in(10,17,13);
SELECT * FROM bengalore WHERE placeId not in(1,16);
SELECT * FROM bengalore WHERE placeId not in(17,14);

SELECT * FROM bengalore WHERE placeId between 10 AND 13;
SELECT * FROM bengalore WHERE placeId between 1 AND 11;
SELECT * FROM bengalore WHERE placeId between 7 AND 10;
SELECT * FROM bengalore WHERE placeId between 14 AND 17;
SELECT * FROM bengalore WHERE placeId between 11 AND 115;


INSERT INTO birds_info values(1,'Sparrow','amazon_rainforest',50,28,'South_America',87);
INSERT INTO birds_info values(2,'Eagle','Boreal_forest',55,18,'Indonesia',21);
INSERT INTO birds_info values(3,'Robin','Black_forest',20,12,'Africa',56);
INSERT INTO birds_info values(4,'Owl','Sherwood_forest',10,43,'South_India',64);
INSERT INTO birds_info values(5,'Hawk','Daintree_rainforest',15,30,'India',50);
INSERT INTO birds_info values(6,'Blue_Jay','Tongass_forest',20,23,'North_America',100);
INSERT INTO birds_info values(7,'Cardinal','Taman_negara',46,16,'America',60);
INSERT INTO birds_info values(8,'Penguin','Great_bear',22,28,'Asia',90);
INSERT INTO birds_info values(9,'Famingo','Hoh_rainforest',30,10,'Europe',80);
INSERT INTO birds_info values(10,'Toucan','Sundarbans',40,29,'United_states',54);
INSERT INTO birds_info values(11,'Parrot','Nallamala',28,27,'Alaska',78);
INSERT INTO birds_info values(12,'Pelican','Taman',15,38,'Argentina',56);
INSERT INTO birds_info values(13,'Swan','Congo',19,14,'Chile',55);
INSERT INTO birds_info values(14,'Pigeon','Boreal',45,47,'Germany',27);
INSERT INTO birds_info values(15,'Crow','Tongass',37,22,'Queensland',97);
INSERT INTO birds_info values(16,'Seagull','Valdivian',14,28,'Belarus',68);
INSERT INTO birds_info values(17,'Peacock','Black_forest',39,21,'Coasta_rica',66);
INSERT INTO birds_info values(18,'Woodpecker','Daintree',35,35,'Tasmania',64);
INSERT INTO birds_info values(19,'Kingfisher','Monteverde',32,22,'Poland',43);
INSERT INTO birds_info values(20,'Toucan','Tarkine',13,20,'Australia',76);

SELECT * FROM birds_info WHERE birdsId=1;
SELECT * FROM birds_info WHERE birds_name='Eagel';
SELECT * FROM birds_info WHERE forest_name='Black_forest';
SELECT * FROM birds_info WHERE no_of_birds=10;
SELECT * FROM birds_info WHERE types_of_birds=30;
SELECT * FROM birds_info WHERE area='North_America';
SELECT * FROM birds_info WHERE height_of_fly=60;
SELECT * FROM birds_info;

UPDATE birds_info SET forest_name='Nallamala' WHERE birdsId=1;
UPDATE birds_info SET birds_name='Sparrow' WHERE birdsId=5;
UPDATE birds_info SET area='Bengalore' WHERE birdsId=9;
UPDATE birds_info SET no_of_birds=3000 WHERE birdsId=10;
UPDATE birds_info SET height_of_fly=12 WHERE birdsId=9;

DELETE FROM birds_info WHERE birdsId=7;
DELETE FROM birds_info WHERE birds_name='Sparrow';
DELETE FROM birds_info WHERE forest_name='Nallamala';
DELETE FROM birds_info WHERE no_of_birds=3000;
DELETE FROM birds_info WHERE area='Bengalore';

SELECT * FROM birds_info WHERE birds_name='Eagle' AND birdsId=2;
SELECT * FROM birds_info WHERE no_of_birds=22 AND birdsId=19;
SELECT * FROM birds_info WHERE height_of_fly=64 AND birdsId=18;
SELECT * FROM birds_info WHERE forest_name='Black_forest' AND birdsId=3;
SELECT * FROM birds_info WHERE types_of_birds=22 AND birdsId=12;

SELECT * FROM birds_info WHERE no_of_birds=22 or birdsId=19 or area='asia';
SELECT * FROM birds_info WHERE birds_name='Robin' or birdsId=14 ;
SELECT * FROM birds_info WHERE no_of_birds=22 or area='Germany';
SELECT * FROM birds_info WHERE height_of_fly=22 or birdsId=8;
SELECT * FROM birds_info WHERE no_of_birds=35 or no_of_birds=14;

SELECT * FROM birds_info WHERE birdsId in(16,13);
SELECT * FROM birds_info WHERE birdsId in(4,12,17,18);
SELECT * FROM birds_info WHERE birdsId in(8,12,17);
SELECT * FROM birds_info WHERE birdsId in(2,6);
SELECT * FROM birds_info WHERE birdsId in(13,17);

SELECT * FROM birds_info WHERE birdsId not in(1,10,13);
SELECT * FROM birds_info WHERE birdsId not in(4,12,17,18);
SELECT * FROM birds_info WHERE birdsId not in(8,12,17);
SELECT * FROM birds_info WHERE birdsId not in(2,6);
SELECT * FROM birds_info WHERE birdsId not in(13,17);

SELECT * FROM birds_info WHERE birdsId between 10 AND 13;
SELECT * FROM birds_info WHERE birdsId between 4 AND 18;
SELECT * FROM birds_info WHERE birdsId between 8 AND 20;
SELECT * FROM birds_info WHERE birdsId between 14 AND 17;
SELECT * FROM birds_info WHERE birdsId between 12 AND 16;


INSERT INTO human_info values(1,'Thanu',9389493245,820067408870,8.5,90,23,'White','Black','Lucky',9840);
INSERT INTO human_info values(2,'John',9089393245,820067408300,6.5,80,22,'Black','White','James',9876);
INSERT INTO human_info values(3,'Smith',9389495845,820067487870,5.5,79,20,'White','Pink','Gaslon',3456);
INSERT INTO human_info values(4,'Adithya',9395493245,820367408870,7.5,75,24,'Black','Grey','smith',9854);
INSERT INTO human_info values(5,'Kiran',9382983245,820064908870,4.5,70,26,'White','Black','John',8753);
INSERT INTO human_info values(6,'Hardin',9394393245,820067058870,5.0,46,27,'Black','White','Cris',3575);
INSERT INTO human_info values(7,'Hardik',8939493245,823267408870,4.0,64,28,'White','Pink','Klen',0542);
INSERT INTO human_info values(8,'Rohit',9389494925,820067400670,6.0,61,29,'Black','Brown','Arjun',2668);
INSERT INTO human_info values(9,'Pandya',9389393245,829467408870,7.0,57,30,'White','Pink','Akshay',8467);
INSERT INTO human_info values(10,'Sharma',9339493245,820457408870,8.0,56,31,'Black','Black','Krish',2679);
INSERT INTO human_info values(11,'Yash',9389204245,820067407870,4.7,54,32,'White','White','Krishna',2239);
INSERT INTO human_info values(12,'Tarak',9389494245,820076408870,5.6,52,33,'Black','Grey','Kranthi',8343);
INSERT INTO human_info values(13,'Ramya',9350493245,820067408340,6.5,60,34,'White','Brown','Prabhas',8824);
INSERT INTO human_info values(14,'Sreelekha',9389493235,820547408870,5.9,59,35,'Black','Pink','Ram',9274);
INSERT INTO human_info values(15,'Merina',9389495245,820067407870,5.12,50,19,'White','Black','Lucky',4823);
INSERT INTO human_info values(16,'Rahul',9389293245,822367408870,5.4,41,18,'Black','Grey','Krish',9364);
INSERT INTO human_info values(17,'chinni',9949493245,820063208870,4.8,48,17,'White','Black','Arjun',2984);
INSERT INTO human_info values(18,'Kishan',9389843245,820067768870,4.10,47,16,'Black','White','Prerana',9574);
INSERT INTO human_info values(19,'Manoj',9389494945,820067404370,4.12,40,15,'White','Pink','Klen',9473);
INSERT INTO human_info values(20,'Bhanu',9389420245,820023408870,5.3,43,14,'Black','Black','Axar',4923);


SELECT * FROM human_info WHERE humanId=1;
SELECT * FROM human_info WHERE Human_name='John';
SELECT * FROM human_info WHERE mobile_no=9389420245;
SELECT * FROM human_info WHERE aadhar_no=820067404370;
SELECT * FROM human_info WHERE height=4.10;
SELECT * FROM human_info WHERE weight=48;
SELECT * FROM human_info WHERE age=23;
SELECT * FROM human_info WHERE skin_color='White';
SELECT * FROM human_info WHERE hair_color='Black';
SELECT * FROM human_info WHERE inspiration='Smith';
SELECT * FROM human_info WHERE pan_no=2239;
SELECT * FROM human_info;


UPDATE human_info SET mobile_no=8206703389  WHERE humanId=3;
UPDATE human_info SET aadhar_no=839073892275  WHERE humanId=6;
UPDATE human_info SET height=5.0  WHERE humanId=13;
UPDATE human_info SET weight=43  WHERE humanId=18;
UPDATE human_info SET age=25  WHERE humanId=1;

DELETE FROM human_info WHERE Human_name='Pandya';
DELETE FROM human_info WHERE weight=43;
DELETE FROM human_info WHERE height=5.5;
DELETE FROM human_info WHERE age=25;
DELETE FROM human_info WHERE humanId=1;

SELECT * FROM human_info WHERE mobile_no=9395493245 AND humanId=14;
SELECT * FROM human_info WHERE aadhar_no=820067408870 AND humanId=12;
SELECT * FROM human_info WHERE Human_name='Rohit' AND humanId=8;
SELECT * FROM human_info WHERE age=22 AND humanId=2;
SELECT * FROM human_info WHERE height=8 AND humanId=4;

SELECT * FROM human_info WHERE Human_name='Smith' or humanId=3 ;
SELECT * FROM human_info WHERE Weight=61 or humanId=3 or hair_color='Black' ;
SELECT * FROM human_info WHERE height=5 or humanId=13 ;
SELECT * FROM human_info WHERE skin_color='White' or humanId=6;
SELECT * FROM human_info WHERE inspiration='Krish' or humanId=10 ;

SELECT * FROM human_info WHERE humanId in(16,13);
SELECT * FROM human_info WHERE humanId in(5,11,17);
SELECT * FROM human_info WHERE humanId in(13,16,7,5);
SELECT * FROM human_info WHERE humanId in(16,13,17,19);
SELECT * FROM human_info WHERE humanId in(2,6,12);

SELECT * FROM human_info WHERE humanId not in(1,10,13);
SELECT * FROM human_info WHERE humanId not in(5,11,17);
SELECT * FROM human_info WHERE humanId not in(13,16,7,5);
SELECT * FROM human_info WHERE humanId not in(16,13,17,19);
SELECT * FROM human_info WHERE humanId not in(2,6,12);


SELECT * FROM human_info WHERE humanId between 10 AND 13;
SELECT * FROM human_info WHERE humanId between 2 AND 10;
SELECT * FROM human_info WHERE humanId between 12 AND 16;
SELECT * FROM human_info WHERE humanId between 16 AND 20;
SELECT * FROM human_info WHERE humanId between 13 AND 17;


INSERT INTO cricket_info values(1,'Rohit_sharma',11,5,'Ahmadabad',30000,'Hitman',false);
INSERT INTO cricket_info values(2,'Gill',11,4,'Melborne',20000,'Geen',true);
INSERT INTO cricket_info values(3,'Pujara',11,5,'Lords_cricket_ground',40000,'Ruturaj',false);
INSERT INTO cricket_info values(4,'Bhumhrah',11,4,'Sydney',50000,'Rinku_singh',true);
INSERT INTO cricket_info values(5,'Kohli',11,5,'Eden',60000,'Siraj',false);
INSERT INTO cricket_info values(6,'Pant',11,4,'Wankhede',20000,'Shardul',true);
INSERT INTO cricket_info values(7,'Shreyas_iyar',11,5,'London',10000,'Jadeja',false);
INSERT INTO cricket_info values(8,'Venkatesh_iyar',11,4,'Newlands',20500,'Faf',true);
INSERT INTO cricket_info values(9,'Ishan_Kishan',11,5,'Kensington',20600,'Devilliers',false);
INSERT INTO cricket_info values(10,'Ashwin',11,4,'Galle',20800,'Cris',true);
INSERT INTO cricket_info values(11,'Smith',11,5,'Basin',30500,'Maxwell',false);
INSERT INTO cricket_info values(12,'Gyale',11,4,'Chinnaswamy',30400,'Markrum',true);
INSERT INTO cricket_info values(13,'Gangoly',11,5,'Greenfield',34000,'Decock',false);
INSERT INTO cricket_info values(14,'Pollard',11,4,'Aziz_stadium',39000,'David',true);
INSERT INTO cricket_info values(15,'Shami',11,5,'Punjab',32000,'Jordan',false);
INSERT INTO cricket_info values(16,'KL_Rahul',11,4,'Rajiv_gandhi',37000,'Piyush',true);
INSERT INTO cricket_info values(17,'Axar',11,5,'Sardar_patel',28000,'Sanju_samson',false);
INSERT INTO cricket_info values(18,'Tilak_Varma',11,4,'Chinnaswamy',43000,'Nitish_rana',true);
INSERT INTO cricket_info values(19,'Brevis',11,5,'wankhende',12000,'Cummins',false);
INSERT INTO cricket_info values(20,'Surya_kumar',11,4,'Ahmadabad',53000,'Smith',true);


Select * FROM cricket_info WHERE teamId=1;
Select * FROM cricket_info WHERE Player_name='Gill';
Select * FROM cricket_info WHERE no_of_bowlers=4;
Select * FROM cricket_info WHERE venue='Sardar_patel';
Select * FROM cricket_info WHERE attended_crowd=30000;
Select * FROM cricket_info WHERE captain='Smith';
Select * FROM cricket_info WHERE injury=false;
SELECT * FROM cricket_info;

UPDATE cricket_info SET player_name='Rahul' WHERE teamId=3;
UPDATE cricket_info SET no_of_players=11 WHERE teamId=7;
UPDATE cricket_info SET no_of_bowlers=5 WHERE teamId=8;
UPDATE cricket_info SET venue='Wankhede' WHERE teamId=13;
UPDATE cricket_info SET injury=true WHERE teamId=17;


DELETE FROM cricket_info WHERE teamId=1;
DELETE FROM cricket_info WHERE Player_name='Bhumrah';
DELETE FROM cricket_info WHERE venue='Eden';
DELETE FROM cricket_info WHERE attended_crowd=10000;
DELETE FROM cricket_info WHERE captain='Faf';


INSERT INTO majestric_info values(1,30,'Bengalore',346,3000,'Chennai',30,5);
INSERT INTO majestric_info values(2,20,'Mangalore',575,2242,'Hyderabad',21,50);
INSERT INTO majestric_info values(3,10,'Yalahanka',464,454,'Melborne',32,52);
INSERT INTO majestric_info values(4,12,'Btm',2000,674,'nellore',35,25);
INSERT INTO majestric_info values(5,18,'Karnataka',254,2432,'Vysakhapatnam',36,55);
INSERT INTO majestric_info values(6,37,'guntur',2456,564,'Italy',37,35);
INSERT INTO majestric_info values(7,23,'vijayawada',645,568,'USA',20,22);
INSERT INTO majestric_info values(8,56,'Hyderabad',467,346,'Newyork',25,15);
INSERT INTO majestric_info values(9,13,'Nellor',235,454,'Delhi',28,25);
INSERT INTO majestric_info values(10,50,'Kuppam',456,675,'Pune',10,16);
INSERT INTO majestric_info values(11,60,'Karnool',643,658,'Madras',40,26);
INSERT INTO majestric_info values(12,80,'Tirupathi',346,458,'Pandichery',23,10);
INSERT INTO majestric_info values(13,30,'Anantapur',245,568,'Maharastra',37,15);
INSERT INTO majestric_info values(14,70,'Melborne',974,657,'Chigod',22,25);
INSERT INTO majestric_info values(15,10,'Kedarnath',223,235,'Baanvasi',43,43);
INSERT INTO majestric_info values(16,80,'Madras',5034,455,'Silkboard',50,23);
INSERT INTO majestric_info values(17,40,'Vyzag',482,464,'Electroic_City',29,20);
INSERT INTO majestric_info values(18,30,'Puttaparthi',234,764,'Maddras',32,40);
INSERT INTO majestric_info values(19,20,'Ooty',200,343,'Maharastra',39,20);
INSERT INTO majestric_info values(20,80,'Goa',323,3899,'India',29,50);


Select * FROM majestric_info WHERE busId=1;
Select * FROM majestric_info WHERE no_of_buses=20;
Select * FROM majestric_info WHERE majestric_location='Bengalore';
Select * FROM majestric_info WHERE drivers=2000;
Select * FROM majestric_info WHERE conductors=3899;
Select * FROM majestric_info WHERE destination='Melbore';
select * FROM majestric_info;

UPDATE majestric_info SET no_of_buses=32 WHERE busId=4;
UPDATE majestric_info SET majestric_location='Ooty'WHERE busId=10;
UPDATE majestric_info SET drivers=2000 WHERE busId=3;
UPDATE majestric_info SET conductors=343 WHERE busId=19;
UPDATE majestric_info SET destination='Electronic_city' WHERE busId=6;

DELETE FROM majestric_info WHERE busId=1;
DELETE FROM majestric_info WHERE majestric_location='Karnool';
DELETE FROM majestric_info WHERE drivers=974;
DELETE FROM majestric_info WHERE conductors=653;
DELETE FROM majestric_info WHERE destination='Electronic_city';

INSERT INTO malls_info values(1,20,300,100,'John',1234,'Bengulore','South_Indian');
INSERT INTO malls_info values(2,25,379,1124,'Michel',9843,'Chennai','City_center');
INSERT INTO malls_info values(3,30,334,147,'Jackson',0278,'Madras','Fashion_hub');
INSERT INTO malls_info values(4,12,332,356,'John',7382,'Hyderabad','Grand_avenue');
INSERT INTO malls_info values(5,18,300,124,'Arpith',9372,'Ooty','Market_square');
INSERT INTO malls_info values(6,40,300,156,'John',8347,'Italy','Willowbrook');
INSERT INTO malls_info values(7,60,323,123,'Adithya',2372,'Japan','Diamond_plaza');
INSERT INTO malls_info values(8,33,234,128,'Arjun',9372,'China','South_Indian');
INSERT INTO malls_info values(9,45,478,197,'Brevis',3892,'Karnool','City_center');
INSERT INTO malls_info values(10,50,400,140,'Devid',8534,'Nellore','Fashion_hub');
INSERT INTO malls_info values(11,60,743,180,'Hardik',8753,'Anantapur','Grand_avenue');
INSERT INTO malls_info values(12,20,586,120,'Pooja',9845,'Pulivendula','Market_square');
INSERT INTO malls_info values(13,80,157,170,'Krish',1234,'Kedarnath','WillowBrook');
INSERT INTO malls_info values(14,20,480,110,'Dhruv',8346,'Bengulore','Diamond_plaza');
INSERT INTO malls_info values(15,90,497,180,'Alexa',1234,'Chennai','South_Indian');
INSERT INTO malls_info values(16,30,376,120,'Sharma',2387,'Karnool','South_Indian');
INSERT INTO malls_info values(17,48,240,150,'Merina',8347,'Bengulore','City_center');
INSERT INTO malls_info values(18,35,200,100,'Gaslon',7836,'Nellore','Market_square');
INSERT INTO malls_info values(19,21,600,170,'James',9834,'Mangalore','South_Indian');
INSERT INTO malls_info values(20,27,500,130,'Smith',9845,'Silk board','Fashion_hub');

SELECT * FROM malls_info WHERE mallId=1;
SELECT * FROM malls_info WHERE customer_name='Smith';
SELECT * FROM malls_info WHERE customer_id=2387;
SELECT * FROM malls_info WHERE no_of_branches=35;
SELECT * FROM malls_info WHERE no_of_products=480;

UPDATE malls_info SET no_of_branches=29 WHERE mallId=4;
UPDATE malls_info SET customer_id=9453 WHERE mallId=7;
UPDATE malls_info SET location='Electronic_city' WHERE mallId=17;
UPDATE malls_info SET mall_name='Shopping_mall' WHERE mallId=12;

DELETE FROM malls_info WHERE saled_products=150;

