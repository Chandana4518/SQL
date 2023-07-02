USE june_7th;
CREATE TABLE human_info(Human_name varchar(40),mobile_no bigint,aadhar_no bigint,height int,weight int,age double,skin_color varchar(21),hair_color varchar(30),inspiration varchar(38),pan_no bigint);
DESCRIBE human_info;
CREATE TABLE birds_info(birds_name varchar(35),forest_name varchar(20),no_of_birds bigint,types_of_birds int,color varchar(20),area varchar(30),range_of_sound double,body_size int,height_of_fly double,no_of_lightweight_birds int);
DESC birds_info;
CREATE TABLE cricket_info(no_of_teams int,participated_teams varchar(40),no_of_players int,no_of_batmans int,no_of_bowlers int,venue varchar(30),attended_crowd bigint,captain varchar(20),no_of_ballsused int,injury boolean);
DESCRIBE cricket_info;
CREATE TABLE armyunit_info(no_of_soldiers bigint,no_of_armyunits bigint,no_of_diedsoldiers bigint,headquaters int,major varchar(30),division_names varchar(70),no_of_divisions int,no_of_operationalcommands int,no_of_regimients int,types_of_army varchar(40));
DESCRIBE armyunit_info;
CREATE TABLE majestric_info(no_of_buses bigint,majestric_location varchar(40),drivers bigint,conductors bigint,cleaners int,destination varchar(50),no_of_kilomeaters bigint,acers_of_majestric int,types_of_buses int,color_of_bus varchar(30));
DESCRIBE majestric_info;
CREATE TABLE malls_Info(no_of_branches int,no_of_products bigint,types_of_products bigint,saled_products int,customer_name varchar(40),customer_id bigint,new_products bigint,location varchar(40),branch_name varchar(20),mall_name varchar(45));
DESCRIBE malls_info;
CREATE TABLE mountains_info(name_of_mountain varchar(30),location varchar(20),height double,width double,no_of_trees bigint,water_flow boolean,water_sound double,no_of_birdsflying int,no_of_waterflows int,mountain_area varchar(20));
DESCRIBE mountains_info;
CREATE TABLE food_info(food_name varchar(40),type_of_foods bigint,taste_of_food varchar(20),ingredients varchar(60),food_type_sweet boolean,food_type_spicy boolean,no_of_ingredients int,food_color varchar(20),food_acids boolean,price bigint);
DESCRIBE food_info;
CREATE TABLE bengalore(no_of_malls bigint,no_of_places bigint,places_name varchar(40),no_of_busstops bigint,city_buses int,famous_places varchar(30),no_of_parks int,metro_available boolean,train_facility boolean,bus_price int);
DESCRIBE bengalore;
CREATE TABLE river(river_name varchar(20),location varchar(30),acers double,water_temperature double,water_flow varchar(30),no_of_boats int,boat_sailorname varchar(20),no_of_boatsailors int,no_of_aqualife int,state_of_floating varchar(40));
DESCRIBE river;
ALTER TABLE armyunit_info ADD COLUMN major_name varchar(49);
ALTER TABLE armyunit_info ADD COLUMN qualifications varchar(60);
ALTER TABLE armyunit_info ADD COLUMN strengths varchar(40);
ALTER TABLE armyunit_info ADD COLUMN no_of_member int;
ALTER TABLE armyunit_info ADD COLUMN name_of_army varchar(20);
ALTER TABLE armyunit_info ADD COLUMN no_of_majors int;
ALTER TABLE armyunit_info ADD COLUMN squad_leader_name varchar(20);
ALTER TABLE armyunit_info ADD COLUMN no_of_squadleaders int;
ALTER TABLE armyunit_info ADD COLUMN size_of_army int;
ALTER TABLE armyunit_info DROP COLUMN no_of_diedsoldiers;
ALTER TABLE armyunit_info DROP COLUMN no_of_regimients;
ALTER TABLE armyunit_info RENAME COLUMN division_names TO awards;
ALTER TABLE armyunit_info RENAME COLUMN no_of_operationalcommands TO deployment;
ALTER TABLE armyunit_info RENAME COLUMN no_of_squadleaders TO remarks;
ALTER TABLE armyunit_info RENAME COLUMN major_name TO training;
ALTER TABLE armyunit_info RENAME COLUMN no_of_majors TO army_history;
ALTER TABLE armyunit_info MODIFY remarks boolean;
ALTER TABLE armyunit_info MODIFY awards boolean;
ALTER TABLE armyunit_info MODIFY size_of_army double;
DESCRIBE armyunit_info;
select * from armyunit_info;
ALTER TABLE bengalore ADD COLUMN properties_price int;
ALTER TABLE bengalore ADD COLUMN room_rent int;
ALTER TABLE bengalore ADD COLUMN licensed_bike boolean;
ALTER TABLE bengalore ADD COLUMN no_of_employees int;
ALTER TABLE bengalore ADD COLUMN no_of_developers int;
ALTER TABLE bengalore ADD COLUMN contact_number bigint;
ALTER TABLE bengalore ADD COLUMN properties_availability boolean;
ALTER TABLE bengalore ADD COLUMN property_type varchar(30); ;
ALTER TABLE bengalore ADD COLUMN residencial_property boolean ;
ALTER TABLE bengalore ADD COLUMN commercial_property boolean ;
ALTER TABLE bengalore DROP COLUMN city_buses;
ALTER TABLE bengalore DROP COLUMN bus_price;
ALTER TABLE bengalore RENAME COLUMN train_facility TO buses_available;
ALTER TABLE bengalore RENAME COLUMN metro_available TO bus_charges;
ALTER TABLE bengalore RENAME COLUMN licensed_bike TO licensed_car;
ALTER TABLE bengalore RENAME COLUMN contact_number TO alternative_number;
ALTER TABLE bengalore RENAME COLUMN no_of_developers TO developer_name;
ALTER TABLE bengalore MODIFY COLUMN commercial_property int;
ALTER TABLE bengalore MODIFY COLUMN residencial_property int;
DESCRIBE bengalore;
select * from bengalore;
ALTER TABLE birds_info ADD COLUMN species varchar(30);
ALTER TABLE birds_info ADD COLUMN family varchar(20);
ALTER TABLE birds_info ADD COLUMN no_of_familymembers int ;
ALTER TABLE birds_info ADD COLUMN lifespan int ;
ALTER TABLE birds_info ADD COLUMN vocalizations varchar(20) ;
ALTER TABLE birds_info ADD COLUMN reproduction boolean;
ALTER TABLE birds_info ADD COLUMN behaviour varchar(30);
ALTER TABLE birds_info ADD COLUMN diet boolean ;
ALTER TABLE birds_info ADD COLUMN weight int ;
ALTER TABLE birds_info ADD COLUMN taxonamic_order varchar(20) ;
ALTER TABLE birds_info DROP COLUMN color;
ALTER TABLE birds_info DROP COLUMN body_size;
ALTER TABLE birds_info RENAME COLUMN no_of_birds TO birds_color;
ALTER TABLE birds_info RENAME COLUMN height_of_fly TO fly;
ALTER TABLE birds_info RENAME COLUMN lifespan TO average_lifespan;
ALTER TABLE birds_info RENAME COLUMN reproduction TO breeding;
ALTER TABLE birds_info RENAME COLUMN weight TO height;
ALTER TABLE birds_info MODIFY COLUMN vocalizations boolean;
ALTER TABLE birds_info MODIFY COLUMN diet boolean;
ALTER TABLE birds_info MODIFY COLUMN no_of_familymembers bigint;
select * from birds_info;
DESCRIBE birds_info; 
ALTER TABLE cricket_info ADD COLUMN player_name varchar(10);
ALTER TABLE cricket_info ADD COLUMN role_name varchar(10);
ALTER TABLE cricket_info ADD COLUMN batting_style boolean;
ALTER TABLE cricket_info ADD COLUMN bowling_style boolean;
ALTER TABLE cricket_info ADD COLUMN matches_played int;
ALTER TABLE cricket_info ADD COLUMN inninngs_played int;
ALTER TABLE cricket_info ADD COLUMN runs_scored bigint;
ALTER TABLE cricket_info ADD COLUMN centuries int;
ALTER TABLE cricket_info ADD COLUMN half_centuries int;
ALTER TABLE cricket_info ADD COLUMN no_of_wickets_taken int;
ALTER TABLE cricket_info DROP COLUMN participated_teams;
ALTER TABLE cricket_info DROP COLUMN captain;
ALTER TABLE cricket_info RENAME COLUMN injury TO injured_person;
ALTER TABLE cricket_info RENAME COLUMN role_name TO captain_name;
ALTER TABLE cricket_info RENAME COLUMN no_of_ballsused TO balls_used;
ALTER TABLE cricket_info RENAME COLUMN runs_scored TO scores;
ALTER TABLE cricket_info RENAME COLUMN no_of_wickets_taken TO wickets;
ALTER TABLE cricket_info MODIFY COLUMN batting_style boolean;
ALTER TABLE cricket_info MODIFY COLUMN bowling_style boolean;
ALTER TABLE cricket_info MODIFY COLUMN half_centuries bigint;
select * from cricket_info;
DESCRIBE cricket_info;
ALTER TABLE food_info ADD COLUMN serving_size int;
ALTER TABLE food_info ADD COLUMN category_name varchar(20);
ALTER TABLE food_info ADD COLUMN allerged_items boolean;
ALTER TABLE food_info ADD COLUMN nutritions varchar(30);
ALTER TABLE food_info ADD COLUMN preperation_method varchar(50);
ALTER TABLE food_info ADD COLUMN coocking_time float;
ALTER TABLE food_info ADD COLUMN recipe varchar(40);
ALTER TABLE food_info ADD COLUMN origin boolean;
ALTER TABLE food_info ADD COLUMN flavour varchar(20);
ALTER TABLE food_info ADD COLUMN brand varchar(10);
ALTER TABLE food_info DROP COLUMN food_type_sweet;
ALTER TABLE food_info DROP COLUMN food_type_sweet;
ALTER TABLE food_info RENAME COLUMN food_color TO color;
ALTER TABLE food_info RENAME COLUMN no_of_ingredients TO ingredient;
ALTER TABLE food_info RENAME COLUMN category_name TO category;
ALTER TABLE food_info RENAME COLUMN serving_size TO size;
ALTER TABLE food_info RENAME COLUMN preperation_method TO preperation_process;
ALTER TABLE food_info MODIFY COLUMN price int;
ALTER TABLE food_info MODIFY COLUMN nutritions boolean;
ALTER TABLE food_info MODIFY COLUMN coocking_time int;
select * from food_info;
DESCRIBE food_info;
ALTER TABLE human_info ADD COLUMN nick_name varchar(20);
ALTER TABLE human_info ADD COLUMN year_of_birth bigint;
ALTER TABLE human_info ADD COLUMN gender boolean;
ALTER TABLE human_info ADD COLUMN nationality varchar(10);
ALTER TABLE human_info ADD COLUMN occupation varchar(20);
ALTER TABLE human_info ADD COLUMN qualifications varchar(40);
ALTER TABLE human_info ADD COLUMN address varchar(40);
ALTER TABLE human_info ADD COLUMN blood_type varchar(20);
ALTER TABLE human_info ADD COLUMN emergency_contact bigint;
ALTER TABLE human_info ADD COLUMN marital_status boolean;
ALTER TABLE human_info DROP COLUMN aadhar_no;
ALTER TABLE human_info DROP COLUMN nick_name;
ALTER TABLE human_info RENAME COLUMN mobile_no TO contact_no;
ALTER TABLE human_info RENAME COLUMN hair_color TO hair_type;
ALTER TABLE human_info RENAME COLUMN inspiration TO inspiration_person;
ALTER TABLE human_info RENAME COLUMN pan_no TO pancard_no;
ALTER TABLE human_info RENAME COLUMN age TO pet_name;
ALTER TABLE human_info MODIFY COLUMN gender varchar(10);
ALTER TABLE human_info MODIFY COLUMN year_of_birth int;
ALTER TABLE human_info MODIFY COLUMN marital_status varchar(10);
select * from human_info;
DESCRIBE human_info;
ALTER TABLE majestric_info ADD COLUMN no_of_shops int;
ALTER TABLE majestric_info ADD COLUMN age int;
ALTER TABLE majestric_info ADD COLUMN features varchar(20);
ALTER TABLE majestric_info ADD COLUMN significance varchar(30);
ALTER TABLE majestric_info ADD COLUMN mythology boolean;
ALTER TABLE majestric_info ADD COLUMN protection_status boolean;
ALTER TABLE majestric_info ADD COLUMN no_of_visitors int;
ALTER TABLE majestric_info ADD COLUMN photography boolean;
ALTER TABLE majestric_info ADD COLUMN availabiities varchar(20);
ALTER TABLE majestric_info ADD COLUMN description_info varchar(50);
ALTER TABLE majestric_info DROP COLUMN protection_status;
ALTER TABLE majestric_info DROP COLUMN cleaners;
ALTER TABLE majestric_info RENAME COLUMN destination TO location;
ALTER TABLE majestric_info RENAME COLUMN acers_of_majestric TO size;
ALTER TABLE majestric_info RENAME COLUMN color_of_bus TO bus_color;
ALTER TABLE majestric_info RENAME COLUMN no_of_shops TO shops_visited;
ALTER TABLE majestric_info RENAME COLUMN features TO help_center;
ALTER TABLE majestric_info MODIFY COLUMN shops_visited bigint;
ALTER TABLE majestric_info MODIFY COLUMN photography varchar(20);
ALTER TABLE majestric_info MODIFY COLUMN availabiities boolean;
select * from majestric_info;
DESCRIBE majestric_info;
ALTER TABLE malls_info ADD COLUMN city varchar(10);
ALTER TABLE malls_info ADD COLUMN country varchar(10);
ALTER TABLE malls_info ADD COLUMN size int;
ALTER TABLE malls_info ADD COLUMN major_stores int;
ALTER TABLE malls_info ADD COLUMN category varchar(20);
ALTER TABLE malls_info ADD COLUMN entertainment_options boolean;
ALTER TABLE malls_info ADD COLUMN dining_option boolean;
ALTER TABLE malls_info ADD COLUMN events_available boolean;
ALTER TABLE malls_info ADD COLUMN contact_number bigint;
ALTER TABLE malls_info ADD COLUMN website varchar(20);
ALTER TABLE malls_info DROP COLUMN saled_products;
ALTER TABLE malls_info DROP COLUMN new_products;
ALTER TABLE malls_info RENAME COLUMN wesite To website;
ALTER TABLE malls_info RENAME COLUMN branch_name To name_of_branch;
ALTER TABLE malls_info RENAME COLUMN country To located_country;
ALTER TABLE malls_info RENAME COLUMN contact_number To mobile_number;
ALTER TABLE malls_info RENAME COLUMN major_stores To stores;
ALTER TABLE malls_info MODIFY COLUMN website boolean;
ALTER TABLE malls_info MODIFY COLUMN size bigint;
ALTER TABLE malls_info MODIFY COLUMN no_of_branches bigint;
select * from malls_info;
DESCRIBE malls_info;
ALTER TABLE mountains_info ADD COLUMN ranges int;
ALTER TABLE mountains_info ADD COLUMN country varchar(10);
ALTER TABLE mountains_info ADD COLUMN first_ascent int;
ALTER TABLE mountains_info ADD COLUMN difficulty_climbing boolean;
ALTER TABLE mountains_info ADD COLUMN coordinates varchar(20);
ALTER TABLE mountains_info ADD COLUMN geology varchar(20);
ALTER TABLE mountains_info ADD COLUMN climate varchar(10);
ALTER TABLE mountains_info ADD COLUMN conservation_status boolean;
ALTER TABLE mountains_info ADD COLUMN popular_activities varchar(20);
ALTER TABLE mountains_info ADD COLUMN flora_fauna boolean;
ALTER TABLE mountains_info DROP COLUMN water_sound;
ALTER TABLE mountains_info DROP COLUMN no_of_birdsflying;
ALTER TABLE mountains_info RENAME COLUMN water_flow TO water_speed;
ALTER TABLE mountains_info RENAME COLUMN no_of_trees TO trees;
ALTER TABLE mountains_info RENAME COLUMN no_of_waterflows TO water_flow;
ALTER TABLE mountains_info RENAME COLUMN first_ascent TO ascent;
ALTER TABLE mountains_info RENAME COLUMN coordinates TO coordinate;
ALTER TABLE mountains_info MODIFY COLUMN difficulty_climbing varchar(10);
ALTER TABLE mountains_info MODIFY COLUMN ranges bigint;
ALTER TABLE mountains_info MODIFY COLUMN coordinate boolean;
select * from mountains_info;
DESCRIBE mountains_info;
ALTER TABLE river ADD COLUMN river_source varchar(10);
ALTER TABLE river ADD COLUMN country varchar(10);
ALTER TABLE river ADD COLUMN tributaries boolean;
ALTER TABLE river ADD COLUMN flow_rate int;
ALTER TABLE river ADD COLUMN delta varchar(20);
ALTER TABLE river ADD COLUMN navigation varchar(30);
ALTER TABLE river ADD COLUMN ecology varchar(20);
ALTER TABLE river ADD COLUMN historical_significance boolean;
ALTER TABLE river ADD COLUMN dam boolean;
ALTER TABLE river ADD COLUMN conservation_status boolean;
ALTER TABLE river DROP COLUMN water_flow;
ALTER TABLE river DROP COLUMN boat_sailorname;
ALTER TABLE river RENAME COLUMN no_of_boats To boats_available;
ALTER TABLE river RENAME COLUMN acers To length;
ALTER TABLE river RENAME COLUMN tributaries To tributary;
ALTER TABLE river RENAME COLUMN navigation To root;
ALTER TABLE river RENAME COLUMN root To navigation;
ALTER TABLE river MODIFY COLUMN flow_rate double;
ALTER TABLE river MODIFY COLUMN no_of_aqualife double;
ALTER TABLE river MODIFY COLUMN boats_available boolean;
select * from river;

