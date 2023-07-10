use june_7th;
CREATE TABLE hospital_info(Hospital_Id int,Hospital_Name varchar(20),Location varchar(30),Patient_name varchar(10),
Gender varchar(10),Patient_birth_year int,Phone_no int,Attending_physician varchar(10),Allergies varchar(20),
Bill_Information int,No_of_beds int,no_of_patients int,no_of_departments int,Emergency boolean,
Radiology boolean,Laboratory boolean,Pharmacy boolean,Operating_Room boolean,Intensive_care_unit boolean,
Cardiology boolean,Pediatrics boolean,Obstetrics boolean,Neaurology boolean,Orthopedics boolean,
Oncology boolean,Dermetology boolean,Opthalmology boolean,Psychiatry boolean,Physical_therapy boolean,
Respiratory boolean,Nutrition boolean,Social_services boolean,No_of_emergency_Patients int,No_of_branches int,
No_of_headquarters int,Hospital_founded int,Hospital_founder varchar(20),Emergency_director varchar(10),
Radiology_director varchar(20),Laboratory_directory varchar(10),Pharmacy_director varchar(20),
Cardiology_varchar varchar(20),Pediatrics_directory varchar(10),Obstetrics_director varchar(10),
Neaurology_director varchar(30),Orthopedics_director varchar(20),Oncology_director varchar(10),
Dermetology_director varchar(20),Patient_Id int,Lab_Results varchar(10));

DESCRIBE hospital_info;

ALTER table hospital_info MODIFY Phone_no bigint;
ALTER table hospital_info Rename COLUMN No_of_brenches TO No_of_Branches;


INSERT INTO hospital_info values(1,'StJohns','Bengalore','Thanusha','Female',1947,9121660683,'Chitra','Dust',
1500,1000,5000,50,true,false,false,false,false,false,false,false,false,false,false,false,false,false,
false,false,false,false,false,500,150,100,1987,'John','Smith','James','Krish','Adithya','Cherry','Tarak',
'Messi','Ronaldo','Justin','Harsha','Deepa',6543,'Noissue');

INSERT INTO hospital_info values(2,'Rainbow','Hyderabad','Roopa','Female',1955,9120660683,'Ram','Sea_food',
600,800,4000,60,false,true,false,false,false,false,false,false,false,false,false,false,false,false,
false,false,false,false,false,400,140,90,1976,'Deepa','Justin','Harsha','Krish','James','Cherry','Adithya',
'John','Ronaldo','Messi','Tarak','Smith',6343,'issue');

INSERT INTO hospital_info values(3,'Markram','Chennai','Karthik','Male',1954,9121230683,'Cherry','Sneezing',
1000,900,3000,45,false,false,true,false,false,false,false,false,false,false,false,false,false,false,
false,false,false,false,false,600,160,110,1988,'Thanu','Vishnu','Madan','Meenakshi','Nayana','Cherry','Suma',
'Parshi','Cheshvi','Kethana','Rihith','Nandini',3243,'Issue');

INSERT INTO hospital_info values(4,'Nimans','Ahmadabad','Krish','Male',1957,9321660683,'Chethan','Dust',
2100,2000,6000,60,false,false,false,true,false,false,false,false,false,false,false,false,false,false,
false,false,false,false,false,700,170,200,1887,'Navven','Kiran','Bala','Jayanth','Vinod','Varsha','Pavan',
'Pavani','Lakshmi','Virupa','Bindu','Shilpa',7643,'No_issue');

INSERT INTO hospital_info values(5,'Yashoda','Delhi','Neha','Female',1996,9121665483,'Chitra','Food',
1800,9000,7000,100,false,false,false,false,true,false,false,false,false,false,false,false,false,false,
false,false,false,false,false,900,250,120,1880,'Rinku','Shami','Siraj','Dhoni','Kohli','Axar','Patel',
'Suraj','Rashid','James','Malik','Deepak',6653,'Issue');

INSERT INTO hospital_info values(6,'Aasha','Karnataka','Vishnu','Male',1847,9721660683,'Chaithu','Flower',
1700,800,5500,90,false,false,false,false,false,true,false,false,false,false,false,false,false,false,
false,false,false,false,false,500,150,100,1987,'Harsha','Yoga','Geetha','Meghana','aruna','Arun','Ajith',
'Dinesh','Kranthi','Krithi','Mahesh','Babu',6923,'No_issue');

INSERT INTO hospital_info values(7,'Moksha','Haryana','China','Male',1840,9121460683,'Maneesha','Dust',
1200,1400,5800,110,false,false,false,false,false,false,true,false,false,false,false,false,false,false,
false,false,false,false,false,400,160,120,1837,'Mallika','Pooja','Deepika','Poojitha','Thulasi','Cherry','Tarak',
'Messi','Hemanth','Justin','Manasa','Pranith',6213,'issue');

INSERT INTO hospital_info values(8,'StJohns','Kakinada','Neha','Female',1787,9121687683,'Sneha','Sea_food',
1900,2000,6000,130,false,false,false,false,false,false,false,true,false,false,false,false,false,false,
false,false,false,false,false,700,180,140,1787,'Lakshmipathi','Vani','Lahari','Krupa','Anitha','Sunitha','Sai',
'Messi','Mithu','Justin','Dileep','Santhosh',7543,'No_issue');

INSERT INTO hospital_info values(9,'Prosporous','Karnool','Charan','Male',1857,9121050683,'Bhanu','Dust',
1600,2000,7000,150,false,false,false,false,false,false,false,false,true,false,false,false,false,false,
false,false,false,false,false,500,150,100,1987,'John','Sankar','Ashwini','Rohini','Lasya','Cherry','Hardin',
'Messi','Hurry','Justin','Harsha','Deepa',6033,'issue');

INSERT INTO hospital_info values(10,'Krishna','Bengalore','Kishore','Male',1247,9102660683,'Kanchana','Lilly',
2000,1500,6000,160,false,false,false,false,false,false,false,false,false,true,false,false,false,false,
false,false,false,false,false,550,160,200,1877,'Aash','Smith','Pollard','Chinni','Karthyayini','Bharath','Tarak',
'Messi','Krishna','Hari','Koushik','Deepa',7843,'No_issue');

INSERT INTO hospital_info values(11,'Fortis','Electronic_city','Mohan','Male',1837,9121660433,'Veera','Dust',
2100,1900,9000,190,false,false,false,false,false,false,false,false,false,true,false,false,false,false,
false,false,false,false,false,700,190,190,1827,'Ashok','Meharin','James','Lucky','Chandra','Moksha','Hardin',
'Anusha','Amulya','Akshara','Dhruv','Chethan',6598,'issue');

INSERT INTO hospital_info values(12,'Manipal','Hyderabad','Varun','Male',1855,9109660683,'Ram','Sea_food',
600,800,4000,60,false,false,false,false,false,false,false,false,false,true,false,false,false,false,
false,false,false,false,false,900,190,280,1976,'Deepa','Justin','Harsha','Manoj','Neeranjan','Gobardhan','Adithya',
'James','Manasa','Hari','Messi','Ronaldo',8743,'issue');

INSERT INTO hospital_info values(13,'Apollo','Chennai','Kruthika','Female',1754,9129830683,'Chandan','Sneezing',
1870,980,3300,485,false,false,false,false,false,false,false,false,false,false,false,true,false,false,
false,false,false,false,false,650,190,150,1998,'Arjun','Krishna','Gowthami','Sreelu','Revathi','Samatha','Suma',
'Kokila','Rizwana','Mahathi','Rihith','Nandini',8243,'No_Issue');

INSERT INTO hospital_info values(14,'Hosmat','Bengalore','Husna','Female',1877,9398660683,'Anjali','Dust',
2200,1900,5800,150,false,false,false,false,false,false,false,false,false,false,true,false,false,false,
false,false,false,false,false,800,180,300,1957,'Mahan','Kiran','Nethra','DeepaSri','Vinod','Meenakshi','Pavan',
'Pavani','Lakshmi','Mohan','Bindu','Sravani',7533,'Issue');

INSERT INTO hospital_info values(15,'Yashoda','Delhi','Pushpa','Female',1896,9121665983,'Kala','Padma',
1500,1000,4500,300,false,false,false,false,false,false,false,false,false,false,true,false,false,false,
false,false,false,false,false,800,260,130,1980,'Kumar','Swami','Punith','Raj','Kumar','Axar','Patel',
'Suraj','Rashid','James','Umran','Deepak',6553,'No_Issue');

INSERT INTO hospital_info values(16,'BGS','Karnataka','Charan','Male',1977,9821660683,'Ram','Rao',
1200,750,5600,190,false,false,false,false,false,false,false,false,false,false,false,false,true,false,
false,false,false,false,false,550,190,120,1987,'Kalyan','Kalyani','Chakri','Hasini','Chanti','Merina','Ajith',
'Dinesh','Punith','Krithi','Nani','Babu',7823,'Issue');

INSERT INTO hospital_info values(17,'abhaya','Jarkhand','Mallya','Female',1940,9121470683,'Harshi','Dust',
1800,1200,5900,130,false,false,false,false,false,false,false,false,false,false,false,false,false,true,
false,false,false,false,false,300,170,130,1937,'Harshitha','Rachana','Sudhakar','Mallika','Thulasi','Cherry','Tarak',
'Messi','Maha','Cheliya','Krithika','Pranith',9213,'No_issue');

INSERT INTO hospital_info values(18,'Artemis','Kakinada','ABD','Male',1987,9131687683,'Maharshi','Sea_food',
2000,1800,5000,140,false,false,false,false,false,false,false,false,false,false,false,false,false,false,
true,false,false,false,false,700,180,140,1787,'Lakshmi','Vani','Lahari','Krupa','Santhosh','Sunitha','Sai',
'Malik','Patel','Akshar','Dileep','Santhosh',9543,'Issue');

INSERT INTO hospital_info values(19,'Sagar','Bengalore','Rana','Male',1937,9120050683,'Keerthi','Dust',
1300,2000,7000,150,false,false,false,false,false,false,false,false,true,false,false,false,false,false,
false,false,false,false,true,500,150,190,1987,'Kajal','Merina','Hegde','Priyanka','Revanth','Cherry','Hardin',
'Messi','Hurry','Hima','Harsha','Deepa',9033,'No_Issue');

INSERT INTO hospital_info values(20,'Highland','Chandapur','Noah','Male',1287,9102666683,'David','Lilly',
2200,2500,6200,170,false,false,false,false,false,false,false,false,false,true,false,false,false,false,
false,false,false,false,true,550,160,200,1877,'William','Alexander','Oliver','Oliva','Meera','Emma','Henry',
'Messi','Aaron','Hari','Daniel','Liam',7853,'Issue');

INSERT INTO hospital_info values(21,'StJohns','Bengalore','Benjamin','Male',1947,9128360683,'Riley','Dust',
2500,2000,6000,150,true,false,false,false,false,false,false,false,false,false,false,false,false,false,
false,false,false,true,false,500,160,100,1957,'Jack','Gabriel','Sophia','Michael','Lucas','anthony','elijah',
'Daniel','Joseph','Nicholas','Pooran','Austin',7543,'No_Issue');

INSERT INTO hospital_info values(22,'Rainbow','Hyderabad','Jason','Male',1965,9420660683,'Luis','Sea_food',
1600,1800,4500,160,false,true,false,false,false,false,false,false,false,false,false,false,false,false,
false,false,true,false,false,500,170,190,1986,'Sean','Richard','Robert','Gary','Jose','Adam','Stephen',
'Patrick','Russell','edwin','Frank','Susan',6349,'Issue');

INSERT INTO hospital_info values(23,'Markram','Chennai','Linda','Female',1964,9921230683,'Betty','Sneezing',
1900,1900,3100,145,false,false,true,false,false,false,false,false,false,false,false,false,false,false,
true,false,false,false,false,650,165,116,1987,'Margaret','Helen','Jessica','Cheshvika','Sharon','Sharath','Vickie',
'Chennifer','Anna','Laura','Cynthia','Barbara',3343,'Issue');

INSERT INTO hospital_info values(24,'Nimans','Ahmadabad','Jennifer','Female',1927,9321760683,'Dora','Dust',
2130,2020,6040,640,false,false,false,true,false,false,false,false,false,false,true,false,false,false,
false,false,false,false,false,750,174,240,1897,'Amalia','Laura','Amber','Nancie','Nancy','Carol','Emma',
'Robinson','Thomas','Harris','Suzanne','Donna',7743,'No_issue');

INSERT INTO hospital_info values(25,'Yashoda','Delhi','Miller','Male',1896,8121665483,'Cooper','Food',
1840,9050,7400,200,false,false,false,false,true,false,true,false,false,false,false,false,false,false,
false,false,false,false,false,906,254,126,1886,'Davis','Scott','Anderson','White','Perry','Clark','Richards',
'Wheeler','Warburton','Stanley','Halland','Terry',6753,'Issue');

INSERT INTO hospital_info values(26,'Aasha','Karnataka','Vishnu','Male',1847,9721660683,'Chaithu','Flower',
1700,800,5500,90,false,false,false,false,false,true,false,false,false,false,false,false,false,false,
false,false,false,false,false,500,150,100,1987,'Harsha','Yoga','Geetha','Meghana','aruna','Arun','Ajith',
'Dinesh','Kranthi','Krithi','Mahesh','Babu',6923,'No_issue');

INSERT INTO hospital_info values(27,'Moksha','Haryana','China','Male',1840,9121460683,'Maneesha','Dust',
1200,1400,5800,110,false,false,false,false,false,false,true,false,false,false,false,false,false,false,
false,false,false,false,false,400,160,120,1837,'Mallika','Pooja','Deepika','Poojitha','Thulasi','Cherry','Tarak',
'Messi','Hemanth','Justin','Manasa','Pranith',6213,'issue');

INSERT INTO hospital_info values(28,'Harsha','Kakinada','Walter','Male',1677,9131687683,'Harold','Sea_food',
2900,2100,6200,230,false,false,false,false,false,false,false,true,true,false,false,false,false,false,
false,false,false,false,false,750,190,140,1987,'Perry','Jimmy','Arthur','Craig','Phillip','Sunitha','Paul',
'Messi','Mithu','Justin','Clark','Victor',7343,'No_issue');

INSERT INTO hospital_info values(29,'Johns','Karnool','Mark','Male',1837,9521050683,'Neil','Dust',
1640,2050,7040,170,false,false,false,false,false,false,false,false,true,false,false,true,false,false,
false,false,false,false,false,520,152,109,1887,'Stefen','Marshall','Ashwin','Rohitha','Romeo','Wiley','Gerald',
'Messi','Scott','Troy','Marion','Shawn',6023,'issue');

INSERT INTO hospital_info values(30,'Krishna','Bengalore','Kishore','Male',1247,9102660683,'Kanchana','Lilly',
2000,1500,6000,160,false,false,false,false,false,false,false,false,false,true,false,false,false,false,
false,false,false,false,false,550,160,200,1877,'Aash','Smith','Pollard','Chinni','Karthyayini','Bharath','Tarak',
'Messi','Krishna','Hari','Koushik','Deepa',7843,'No_issue');

INSERT INTO hospital_info values(31,'Fortis','Electronic_city','Alex','Male',1837,9121660433,'Veera','Dust',
2100,1900,9000,190,false,false,false,false,false,false,false,false,false,true,false,false,false,false,
false,false,false,false,false,700,190,190,1827,'Ashok','Meharin','James','Lucky','Chandra','Moksha','Hardin',
'Anusha','Amulya','Axar','Dhruv','Butler',6598,'issue');

INSERT INTO hospital_info values(32,'Manipal','Hyderabad','Varun','Male',1955,9109660683,'Bouchin','Sea_food',
660,860,4600,160,false,false,false,false,false,false,false,false,false,true,false,true,false,false,
false,false,false,false,false,980,190,280,1976,'Deepa','Justin','Harsha','Manoj','Neeranjan','Gobardhan','Adithya',
'James','Hasini','Hari','Krish','Ronaldo',8743,'issue');

INSERT INTO hospital_info values(33,'Apollo','Chennai','Gourav','Male',1764,9127830683,'Harman','Sneezing',
1874,982,3320,495,false,false,false,false,true,false,false,false,false,false,false,true,false,false,
false,false,false,false,false,658,199,152,1898,'Hiren','Aadi','Aaryan','ayansh','advik','Bhavin','Bhumika',
'Chaithanya','Chinmay','Dhawan','Darsh','devansh',8343,'No_Issue');

INSERT INTO hospital_info values(34,'Hosmat','Bengalore','Dipin','Male',1877,9397660683,'Divya','Dust',
2270,1500,5890,156,false,false,true,false,false,false,false,false,false,false,true,false,false,false,
false,false,false,false,false,860,183,304,1927,'Eashav','Evyavan','Calav','DeepaSri','Canak','Sree','Gaurik',
'Ibhanan','Jay','Jashit','Kairav','Kanishk',7633,'Issue');

INSERT INTO hospital_info values(35,'Yashoda','Delhi','Pushpa','Female',1996,9122665983,'Lakshit','Lakshya',
1520,1030,4530,309,true,false,false,false,false,false,false,false,false,false,true,false,false,false,
false,false,false,false,false,830,261,132,1930,'Lavish','Likitha','Lavanya','Aparna','Lokit','Lokhi','Manav',
'Mayank','Meer','Milan','Nabhya','Nishit',6653,'No_Issue');

INSERT INTO hospital_info values(36,'BGS','Karnataka','Nayan','Male',1677,9221660683,'Omav','Orman',
1220,650,5630,193,false,false,false,true,false,false,false,false,false,false,false,false,true,false,
false,false,false,false,false,553,195,122,1947,'Omkar','Paarth','Prabash','Hasini','Chanti','Merina','Ajith',
'Dinu','Punith','Krithi','Pranit','Babu',7323,'Issue');

INSERT INTO hospital_info values(37,'abhaya','Jarkhand','Mallya','Female',1940,9121470683,'Harshi','Dust',
1800,1200,5900,130,false,false,false,false,false,false,false,false,false,false,false,false,false,true,
false,false,false,false,false,300,170,130,1937,'Harshitha','Rachana','Sudhakar','Mallika','Thulasi','Cherry','Tarak',
'Messi','Maha','Cheliya','Krithika','Pranith',9213,'No_issue');

INSERT INTO hospital_info values(38,'Artemis','Kakinada','Priyansh','Male',1927,9132687683,'Reyansh','Sea_food',
2030,1820,5030,143,false,false,true,false,false,false,false,false,false,false,false,false,false,false,
true,false,false,false,false,703,280,143,1783,'Rishabh','Saanjh','Sachiv','Sahil','Taarush','Taksheel','Tanav',
'Tanay','Tanishq','Tanij','Uchit','Umay',9563,'Issue');

INSERT INTO hospital_info values(39,'Sagar','Bengalore','Rana','Male',1937,9120050683,'Keerthi','Dust',
1300,2000,7000,150,false,false,false,false,false,false,false,false,true,false,false,false,false,false,
false,false,false,false,true,500,150,190,1987,'Kajal','Merina','Hegde','Priyanka','Revanth','Cherry','Hardin',
'Messi','Hurry','Hima','Harsha','Deepa',9033,'No_Issue');

INSERT INTO hospital_info values(40,'Highland','Chandapur','Vedit','Male',1987,9152666683,'Viraj','Lilly',
2203,2530,6230,270,false,false,false,false,false,true,false,false,false,true,false,false,false,false,
false,false,false,false,true,553,165,207,1977,'Yash','Yojith','Yukt','Vashmit','Yakshit','Emma','Henry',
'Bhargav','Aayan','Hari','Viraj','Liam',8953,'Issue');

INSERT INTO hospital_info values(41,'Markram','Chennai','Karthik','Male',1954,9121230683,'Cherry','Sneezing',
1000,900,3000,45,false,false,true,false,false,false,false,false,false,false,false,false,false,false,
false,false,false,false,false,600,160,110,1988,'Thanu','Vishnu','Madan','Meenakshi','Nayana','Cherry','Suma',
'Parshi','Cheshvi','Kethana','Rihith','Nandini',3243,'Issue');

INSERT INTO hospital_info values(42,'Aasha','Karnataka','Vishnu','Male',1847,9721660683,'Chaithu','Flower',
1700,800,5500,90,false,false,false,false,false,true,false,false,false,false,false,false,false,false,
false,false,false,false,false,500,150,100,1987,'Harsha','Yoga','Geetha','Meghana','aruna','Arun','Ajith',
'Dinesh','Kranthi','Krithi','Mahesh','Babu',6923,'No_issue');

INSERT INTO hospital_info values(43,'Yashoda','Delhi','Miller','Male',1896,8121665483,'Cooper','Food',
1840,9050,7400,200,false,false,false,false,true,false,true,false,false,false,false,false,false,false,
false,false,false,false,false,906,254,126,1886,'Davis','Scott','Anderson','White','Perry','Clark','Richards',
'Wheeler','Warburton','Stanley','Halland','Terry',6753,'Issue');

INSERT INTO hospital_info values(44,'Aasha','Karnataka','Vishnu','Male',1847,9721660683,'Chaithu','Flower',
1700,800,5500,90,false,false,false,false,false,true,false,false,false,false,false,false,false,false,
false,false,false,false,false,500,150,100,1987,'Harsha','Yoga','Geetha','Meghana','aruna','Arun','Ajith',
'Dinesh','Kranthi','Krithi','Mahesh','Babu',6923,'No_issue');

INSERT INTO hospital_info values(45,'BGS','Karnataka','Charan','Male',1977,9821660683,'Ram','Rao',
1200,750,5600,190,false,false,false,false,false,false,false,false,false,false,false,false,true,false,
false,false,false,false,false,550,190,120,1987,'Kalyan','Kalyani','Chakri','Hasini','Chanti','Merina','Ajith',
'Dinesh','Punith','Krithi','Nani','Babu',7823,'Issue');

INSERT INTO hospital_info values(46,'abhaya','Jarkhand','Mallya','Female',1940,9121470683,'Harshi','Dust',
1800,1200,5900,130,false,false,false,false,false,false,false,false,false,false,false,false,false,true,
false,false,false,false,false,300,170,130,1937,'Harshitha','Rachana','Sudhakar','Mallika','Thulasi','Cherry','Tarak',
'Messi','Maha','Cheliya','Krithika','Pranith',9213,'No_issue');

INSERT INTO hospital_info values(47,'Artemis','Kakinada','ABD','Male',1987,9131687683,'Maharshi','Sea_food',
2000,1800,5000,140,false,false,false,false,false,false,false,false,false,false,false,false,false,false,
true,false,false,false,false,700,180,140,1787,'Lakshmi','Vani','Lahari','Krupa','Santhosh','Sunitha','Sai',
'Malik','Patel','Akshar','Dileep','Santhosh',9543,'Issue');

INSERT INTO hospital_info values(48,'Sagar','Bengalore','Rana','Male',1937,9120050683,'Keerthi','Dust',
1300,2000,7000,150,false,false,false,false,false,false,false,false,true,false,false,false,false,false,
false,false,false,false,true,500,150,190,1987,'Kajal','Merina','Hegde','Priyanka','Revanth','Cherry','Hardin',
'Messi','Hurry','Hima','Harsha','Deepa',9033,'No_Issue');

INSERT INTO hospital_info values(49,'Highland','Chandapur','Noah','Male',1287,9102666683,'David','Lilly',
2200,2500,6200,170,false,false,false,false,false,false,false,false,false,true,false,false,false,false,
false,false,false,false,true,550,160,200,1877,'William','Alexander','Oliver','Oliva','Meera','Emma','Henry',
'Messi','Aaron','Hari','Daniel','Liam',7853,'Issue');

INSERT INTO hospital_info values(50,'Fortis','Electronic_city','Mohan','Male',1837,9121660433,'Veera','Dust',
2100,1900,9000,190,false,false,false,false,false,false,false,false,false,true,false,false,false,false,
false,false,false,false,false,700,190,190,1827,'Ashok','Meharin','James','Lucky','Chandra','Moksha','Hardin',
'Anusha','Amulya','Akshara','Dhruv','Chethan',6598,'issue');

Select * from hospital_info;
select distinct(25)from hospital_info;

SELECT COUNT(hospital_Id)from hospital_info;

SELECT SUM(no_of_departments)from hospital_info;
Select sum(no_of_departments)as total from hospital_info;
select sum(No_of_beds)as beds from hospital_info;
select sum(No_of_patients)as patients from hospital_info;
select sum(no_of_departments)as department from hospital_info where Hospital_Id<=6;
select sum(No_of_beds)as beds from hospital_info where Hospital_Id<=6;

select max(No_of_departments)as departments from hospital_info;
select max(No_of_beds)as beds from hospital_info;
select max(No_of_patients)as patients from hospital_info;

select min(No_of_departments)as departments from hospital_info;
select min(No_of_beds)as beds from hospital_info;
select min(No_of_patients)as patients from hospital_info;

select avg(No_of_departments)as avg from hospital_info;
select avg(No_of_beds)as avg from hospital_info;
select avg(No_of_patients)as avg from hospital_info;

UPDATE hospital_info SET Hospital_name='   St.johns   'WHERE Hospital_Id=1;
UPDATE hospital_info SET Hospital_name=' Aasha_Medicals   'WHERE Hospital_Id=2;
UPDATE hospital_info SET Hospital_name='     Rainbow'WHERE Hospital_Id=3;
UPDATE hospital_info SET Hospital_name='   Jayadeva  'WHERE Hospital_Id=4;

SELECT LTRIM(Hospital_name)from hospital_info WHERE Hospital_Id<=5;
SELECT LTRIM(Hospital_name)from hospital_info;
SELECT RTRIM(Hospital_name)from hospital_info WHERE Hospital_Id<=5;
SELECT(Hospital_name),length(Hospital_name)from hospital_info;
SELECT LTRIM(RTRIM(Hospital_name))from hospital_info WHERE Hospital_Id<=5;
SELECT(Hospital_name),length(Hospital_name)from hospital_info;


SELECT * FROM hospital_info order by Hospital_Id;
SELECT * FROM hospital_info order by Hospital_name;
SELECT * FROM hospital_info order by Patient_name;

SELECT LPAD(Hospital_name,13,'C')from hospital_info WHERE Hospital_Id=6;
SELECT LPAD(Hospital_name,12,'d')from hospital_info WHERE Hospital_Id=18;
SELECT LPAD(Hospital_name,10,'GANG')from hospital_info WHERE Hospital_Id=30;

SELECT RPAD(Hospital_name,17,'BOOK')from hospital_info WHERE Hospital_Id=36;
SELECT RPAD(Hospital_name,20,'M')from hospital_info WHERE Hospital_Id=16;
SELECT RPAD(Hospital_name,14,'A')from hospital_info WHERE Hospital_Id=45;
