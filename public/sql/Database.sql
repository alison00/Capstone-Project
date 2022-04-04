DROP DATABASE IF EXISTS XpedData;
CREATE DATABASE XpedData;
USE XpedData;


DROP TABLE IF EXISTS Excursion CASCADE;
DROP TABLE IF EXISTS Users CASCADE;

CREATE TABLE Excursion (
    COUNTRY VARCHAR(255),
    EXCURSION VARCHAR(255),
    TAG VARCHAR(255),
    LAT FLOAT(10),
    LONGIT FLOAT(10),
    WEBSITE VARCHAR(255),
    DESCR VARCHAR(255),
    REVIEWSCORE FLOAT(4)
);

INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Mundo Maya Jungle Tours','tour',17.88018971810223, -87.99522996784546,'http://www.mundomayabelize.com/','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Stax','restaurant',17.880737748036278, -87.99345021907186,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Juanita´s Massage','spa',17.887521996815963, -87.98308887212572,'https://juanitasmassagebz.carrd.co/','desc',5.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Tranquility Beach Club','restaurant',17.889297229354977, -87.9817844347205,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Black Orchid Restaurant & Lounge','restaurant',17.89018805491696, -87.98187567774178,'http://www.blackorchidrestaurant.com/','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Someplace South Cafebar','restaurant',17.892828345629102, -87.97920259496026,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Island Wonder Beach Club','restaurant',17.896840352160776, -87.97627356278166,'https://sanpedrobeachclub.com/','desc',5.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','TOAST Seaside Boozery and Grill','restaurant',17.897438679434178, -87.97650520852957,'website','desc',4.3);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Taco Shack','restaurant',17.8988045900858, -87.98104298357042,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','JYOTO Japanese Restaurant & Sushi Bar','restaurant',17.898977788375916, -87.98142354444201,'website','desc',4.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Dirty Martini','restaurant',17.899339929708844, -87.98140699831715,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Polish Hair & Nail Salon joyce','spa',17.899484848622944, -87.98211634004942,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Wicked Adventures Of Belize','tour',17.900385860248864, -87.97706313087713,'website','desc',5.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Rum+Bean','restaurant',17.898752540014048, -87.98185052512012,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','La Fonda De Nilo','restaurant',17.901169428876194, -87.97683291255508,'website','desc',4.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','La Divina Providencia Store & Restaurant','restaurant',17.902456585900982, -87.97825587936444,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','The Hidden Treasure Restaurant & Lounge','restaurant',17.90247233088291, -87.9784627059251,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Neri Tacos II','restaurant',17.902436671159613, -87.980660215499,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Belize Master Tour','tour',17.903420686932197, -87.98069062991534,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Crazy House','restaurant',17.903263116145645, -87.98103532585041,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','Ruben Ceviche','restaurant',17.904083125843307, -87.98176189064634,'website','desc',5.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize','BELIZE BBQ BOAT','restaurant',17.902612403581276, -87.9904684170789,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Robin Kitchen','restaurant',17.903639339761092, -87.97623339259755,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Alaia','beach',17.906034018839364, -87.9746454524999,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Baker','restaurant',17.90746550892676, -87.97406970820276,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Brooklyn Brothers Bagel Shop','restaurant',17.909303454576374, -87.97660484040331,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The islands jungle restaurant & bar','restaurant',17.909153238610113, -87.97326180878883,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Beach Bar & Grill','restaurant',17.909153238626743, -87.97162743781486,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Peperonis Pizza','restaurant',17.911574351553206, -87.97039237329099,'website','desc',4.3);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Frenchy','restaurant',17.9126213797035, -87.96866258319133,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Patz Delicatessen','restaurant',17.913759567793765, -87.96825972658752,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Jeemars Sports Bar and Grill','restaurant',17.91759868726466, -87.96990833981722,'website','desc',3.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Sugar Shack','restaurant',17.91424904542842, -87.96762135359178,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Sammy','restaurant',17.915776442796997, -87.96614008074,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Casey','restaurant',17.917551509663408, -87.96636320123565,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Carlo & Ernie','restaurant',17.916991274539885, -87.96518562038402,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Blue Water Grill','restaurant',17.917044349522268, -87.96370434764077,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Wild Mangos','restaurant',17.91745745351758, -87.96319016933714,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Belize Chocolate Company','restaurant',17.917762923307045, -87.9631597549967,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'FLIGHT CAFE','restaurant',17.918148779135528, -87.96443039860212,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'El Fogon Restaurant','restaurant',17.918357784022426, -87.96442026048862,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Caroline','restaurant',17.918486402291833, -87.96469736892368,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Neri Tacos','restaurant',17.91894942729401, -87.9646770927146,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Anglers Seafood Restaurant & Bar','restaurant',17.91854106503608, -87.96402487401853,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Caprice Bar Grill','restaurant',17.91797192866208, -87.96274409234921,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Scuba School And Family Dive Center Belize','tour',17.917910834818375, -87.9622236691907,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Ambergris Divers Belize','diving',17.918354568572518, -87.96213918491172,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Hungry Grouper','restaurant',17.919177723905104, -87.96393701033496,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Coconut Cafe ferry','restaurant',17.919399589334795, -87.9645047446897,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Ramen 501 -San Pedro-','restaurant',17.9193642195023, -87.9632645154743,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Pupuseria Salvadoreno','restaurant',17.918981581772137, -87.96295023395649,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Caliente Restaurant','restaurant',17.918692191343414, -87.96208173556857,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Estel','restaurant',17.91894942732156, -87.96190600818652,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Juice Dive','restaurant',17.919434959178393, -87.96214256416765,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Jaguar Club','club',17.91948962162199, -87.96189924944419,'website','desc',4.1);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Daddy Rock Night Club','club',17.91958746175256, -87.96151407148301,'website','desc',2.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Elvi Kitchen','restaurant',17.919850762098875, -87.96242878821212,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Belizean Arts','art',17.919989986210467, -87.9611312106148,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Caramba Restaurant & Bar','restaurant',17.92093680841819, -87.961562009899,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Waruguma','restaurant',17.92137319252858, -87.96228715178586,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Palapa Bar and Grill','restaurant',17.922918219574736, -87.95850029956213,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Island Dream Tours (YOLO)','tour',17.923478435984755, -87.95907049656601,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Annie Pasteries','restaurant',17.924097620451917, -87.96016750608717,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Gallery of San Pedro','art',17.925931573188507, -87.95910768331457,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'D FAMILY CAFÉ','restaurant',17.925359570679305, -87.95892794729133,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Losers Belize','restaurant',17.925637432810916, -87.95770246995208,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Sandy Toes Beach Bar & Grill','restaurant',17.926268403556048, -87.9583718316938,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Tza-Ten-A-Ha Awesome Adventures','tour',17.927200113295456, -87.95996466469764,'website','desc',5.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Nauti Crab Belize','restaurant',17.92712345382162, -87.95830365593115,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Hurricanes Ceviche Bar & Grill','restaurant',17.92737112277136, -87.95740497581495,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Wayo Beachside Beernet','restaurant',17.927524441471444, -87.95814871108354,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Casa Pan Dulce Bakery; San Pedro','restaurant',17.928686121191205, -87.95836563388087,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Coco Loco Beach Bar','restaurant',17.93244236331183, -87.9545415947639,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Dog House Sports Lounge','restaurant',17.93444133564285, -87.95319047546174,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', '303 Belize','restaurant',17.934547475134153, -87.95205627917714,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Pirate Treasure Restaurant & Bar','restaurant',17.936505147709223, -87.95216164171066,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Crocs Sunset Sports Bar','restaurant',17.938445109115886, -87.95118858784787,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', ' Rum dog bar and grill','restaurant',17.940823917764295, -87.94698218486369,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Marbucks Coffee House','restaurant',17.941331009806042, -87.94796143630064,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Truck Stop','restaurant',17.942433635197943, -87.94786227146001,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Garage bar and grill San Pedro Belize','restaurant',17.942592837221607, -87.9474594148562,'website','desc',5.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Stella Sunset Wine Bar & Restaurant','restaurant',17.94288175904684, -87.94763295308553,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Coral Day Spa Belize','restaurant',17.944939576410288, -87.94598433972091,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Aji Tapa Bar and Restaurant','restaurant',17.948227426084244, -87.94220871823596,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Reefers Restaurant and Beach Bar','restaurant',17.94899392792734, -87.9417314881053,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Capricorn Restaurant','restaurant',17.955438339186657, -87.93952578034289,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Tipsy Lobster (Seafood Grill)','restaurant',17.961666258818756, -87.93453261109126,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Tuff E Nuff Tours','tour',17.960834958592432, -87.9321774492335,'website','desc',5.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Sunset Palace Beach Club','restaurant',17.968354184896107, -87.97315479723669,'website','desc',4.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Blue Bayou','restaurant',17.970753640979986, -87.9727829296024,'website','desc',4.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Bamboo Fence Restaurant & Swing Bar','restaurant',17.971154529782407, -87.97238627067104,'website','desc',4.9);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Secret Beach Belize','restaurant',17.973217913371656, -87.97184086477449,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Aurora Bar & Grill','restaurant',17.972416144331856, -87.97193383168306,'website','desc',4.8);


INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Oasis Bar','restaurant',17.533339282338833, -88.23773745776765,'website','desc',4.0);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Social Lounge','restaurant',17.519626059370857, -88.23127782123701,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Karina Lounge','restaurant',17.51776772604713, -88.23311827594685,'website','desc',4.3);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'cave-trips.com','tour',17.514429561113722, -88.23232435418738,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Moe Pizza Grill','restaurant',17.515651267723353, -88.22514297053795,'website','desc',4.3);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'La Popular Belama Bakery','restaurant',17.511211787286246, -88.22310403511023,'website','desc',4.1);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Smokeez Seaside Restaurant & Bar','restaurant',17.51489415466991, -88.21585047685257,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Pit Stop','restaurant',17.51277766289573, -88.21742027669514,'website','desc',4.3);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Queen Grab And GO','restaurant',17.51193450076431, -88.21455133180031,'website','desc',4.1);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Chef Roger/Lebanese Cuisine and Shisha','restaurant',17.512536759829114, -88.21083433447194,'website','desc',4.8);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Belize Sign Monument','tour',17.515088169460764, -88.21021789720288,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Pizza Express Belize','restaurant',17.51028731627397, -88.20195389306143,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Mama Mia Pizzeria','restaurant',17.508428887385378, -88.20287412032049,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Sumathi','restaurant',17.506639271263552, -88.19027963422725,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Lucca','restaurant',17.509771087904873, -88.18685133572048,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Midtown Restaurant & Bar','restaurant',17.50940972720234, -88.18768134483265,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Digi Park','park',17.50715550849286, -88.18827678615223,'website','desc',4.3);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Stadium Mcc Grounds','park',17.50481522130331, -88.18923310099886,'website','desc',3.6);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Bradley’s Backyaad Barbecue','restaurant',17.504075271150082, -88.18847526626683,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Chon Saan Palace','restaurant',17.503128819061118, -88.19157877859926,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Tavern','restaurant',17.500891730829895, -88.19367184494129,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'cakes by karla','restaurant',17.49820718866736, -88.18903462011902,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Celebrity Restaurant & Bar','restaurant',17.498981579899514, -88.18297194486495,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Museum of Belize','museum',17.498327649742432, -88.1836215172136,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Memorial Park','park',17.495109590743063, -88.18178106222575,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Baymen Tavern','restaurant',17.49373286360999, -88.18149236340415,'website','desc',4.1);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Baron Bliss lighthouse','tour',17.49180542810754, -88.18129388296427,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'FORT STREET TOURISM VILLAGE','tour',17.492872403857127, -88.18304411957037,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Swing Bridge','tour',17.495504911937353, -88.18700570735881,'website','desc',3.7);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Marva','restaurant',17.495504911937353, -88.18820599026739,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Bird Isle Restaurant','restaurant',17.485636029888894, -88.18838871900769,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Sunny Side Bakery','restaurant',17.488307009333788, -88.19102828763002,'website','desc',4.3);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Genisia Fast Food','restaurant',17.496996050731298, -88.19363545960475,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Dibary Restaurant','restaurant',17.493899571762466, -88.18753566121681,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Terminal Deck','restaurant',17.4937212880341, -88.19227776254421,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Fibbers Fast Food Shop','restaurant',17.49486605419413, -88.19386174244815,'website','desc',4.4);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'La Popular Bakery','restaurant',17.49660898422615, -88.19525325701603,'website','desc',4.2);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'Belize Civic Centre','park',17.501366306091683, -88.19770868293554,'website','desc',4.5);
INSERT INTO Excursion (COUNTRY, EXCURSION, TAG, LAT, LONGIT, WEBSITE, DESCR, REVIEWSCORE)
VALUES ('Belize', 'The Hub','park',17.50490000912835, -88.22082093938457,'website','desc',4.5);

CREATE TABLE Users (
    USERID INT,
    LNAME VARCHAR(255),
    FNAME VARCHAR(255),
    EMAIL VARCHAR(255),
    PASS VARCHAR(255)
);

INSERT INTO Users (USERID, LNAME, FNAME, EMAIL, PASS)
VALUES (1, 'B', 'Tom', 'Email', 'Pass');
INSERT INTO Users (USERID, LNAME, FNAME, EMAIL, PASS)
VALUES (2, 'C', 'Yom', 'Email2', 'Pass2');
INSERT INTO Users (USERID, LNAME, FNAME, EMAIL, PASS)
VALUES (3, 'D', 'Jom', 'Email3', 'Pass3');
INSERT INTO Users (USERID, LNAME, FNAME, EMAIL, PASS)
VALUES (4, 'F', 'Kom', 'Email4', 'Pass4');
INSERT INTO Users (USERID, LNAME, FNAME, EMAIL, PASS)
VALUES (5, 'E', 'Pom', 'Email5', 'Pass5');