-- MariaDB dump 10.19  Distrib 10.6.5-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: mysql.forgetmenotshelter.org    Database: fmnas_testing
-- ------------------------------------------------------
-- Server version	5.7.28-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `assets`
--

DROP TABLE IF EXISTS `assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `path` (`path`(768))
) ENGINE=InnoDB AUTO_INCREMENT=299 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assets`
--

LOCK TABLES `assets` WRITE;
/*!40000 ALTER TABLE `assets` DISABLE KEYS */;
INSERT INTO `assets` VALUES (1,'dogs/1524Kane/Kanesmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (2,'dogs/1524Kane/Kane (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (3,'dogs/1524Kane/Kane (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (4,'dogs/1524Kane/Kane (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (5,'dogs/1524Kane/Kane (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (6,'dogs/1524Kane/Kane (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (7,'dogs/1524Kane/Kane (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (8,'dogs/1524Kane/Kane (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (9,'dogs/1524Kane/Kane (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (10,'dogs/1524Kane/Kane (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (11,'dogs/1524Kane/Kane (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (12,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (13,'dogs/1581Buddy/Buddysmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (14,'dogs/1581Buddy/Buddy (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (15,'dogs/1581Buddy/Buddy2.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (16,'dogs/1581Buddy/Buddy5.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (17,'dogs/1581Buddy/Buddy (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (18,'dogs/1581Buddy/Buddy (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (19,'dogs/1581Buddy/Buddy (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (20,'dogs/1581Buddy/Buddy3.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (21,'dogs/1581Buddy/Buddy4.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (22,'dogs/1581Buddy/Buddy (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (23,'dogs/1581Buddy/Buddy.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (24,'dogs/1581Buddy/Buddy (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (25,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (26,'dogs/1585Tina/Tinasmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (27,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (28,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (29,'dogs/1586Frosty/Frostysmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (30,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (31,'dogs/1594Crystal/Crystalsmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (32,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (33,'dogs/1595Milly/Millysmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (34,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (35,'dogs/1596Hinkle/Hinklesmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (36,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (37,'dogs/1597Chilly/Chillysmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (38,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (39,'dogs/1598Twitchell/Twitchellsmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (40,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (41,'dogs/1599Bella/Bellasmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (42,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (43,'dogs/1601Penny/Pennysmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (44,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (45,'cats/C1728Bravo/Bravosmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (46,'cats/C1728Bravo/Bravo (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (47,'cats/C1728Bravo/Bravo (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (48,'cats/C1728Bravo/Bravo (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (49,'cats/C1728Bravo/Bravo (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (50,'cats/C1728Bravo/Bravo (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (51,'cats/C1728Bravo/Bravo (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (52,'cats/C1728Bravo/Bravo (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (53,'cats/C1728Bravo/Bravo (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (54,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (55,'undefined/undefinedundefined/SamsonDelilahsmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (56,'cats/C1774-75Samson&Delilah/Samson (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (57,'cats/C1774-75Samson&Delilah/Samson (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (58,'cats/C1774-75Samson&Delilah/Samson (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (59,'cats/C1774-75Samson&Delilah/Samson (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (60,'cats/C1774-75Samson&Delilah/Samson (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (61,'cats/C1774-75Samson&Delilah/Delilah (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (62,'cats/C1774-75Samson&Delilah/Delilah (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (63,'cats/C1774-75Samson&Delilah/Delilah (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (64,'cats/C1774-75Samson&Delilah/Delilah (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (65,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (66,'cats/C1777Temple/Templesmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (67,'cats/C1777Temple/Temple (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (68,'cats/C1777Temple/Temple (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (69,'cats/C1777Temple/Temple (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (70,'cats/C1777Temple/Temple (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (71,'cats/C1777Temple/Temple (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (72,'cats/C1777Temple/Temple (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (73,'cats/C1777Temple/Temple (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (74,'cats/C1777Temple/Temple (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (75,'cats/C1777Temple/Temple (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (76,'cats/C1777Temple/Temple (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (77,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (78,'cats/C1779Turkey/Turkeysmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (79,'cats/C1779Turkey/Turkey (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (80,'cats/C1779Turkey/Turkey (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (81,'cats/C1779Turkey/Turkey (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (82,'cats/C1779Turkey/Turkey (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (83,'cats/C1779Turkey/Turkey (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (84,'cats/C1779Turkey/Turkey (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (85,'cats/C1779Turkey/Turkey (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (86,'cats/C1779Turkey/Turkey (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (87,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (88,'cats/C1783Pickles/Picklessmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (89,'cats/C1783Pickles/Pickles (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (90,'cats/C1783Pickles/Pickles (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (91,'cats/C1783Pickles/Pickles (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (92,'cats/C1783Pickles/Pickles (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (93,'cats/C1783Pickles/Pickles (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (94,'cats/C1783Pickles/Pickles (11).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (95,'cats/C1783Pickles/Pickles (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (96,'cats/C1783Pickles/Pickles (13).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (97,'cats/C1783Pickles/Pickles (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (98,'cats/C1783Pickles/Pickles (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (99,'cats/C1783Pickles/Pickles (12).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (100,'cats/C1783Pickles/Pickles (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (101,'cats/C1783Pickles/Pickles (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (102,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (103,'cats/C1787Baby/Babysmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (104,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (105,'cats/C1787Baby/Baby (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (106,'cats/C1787Baby/Baby (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (107,'cats/C1787Baby/Baby (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (108,'cats/C1787Baby/Baby (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (109,'cats/C1787Baby/Baby (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (110,'cats/C1787Baby/Baby (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (111,'cats/C1787Baby/Baby (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (112,'cats/C1787Baby/Baby (11).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (113,'cats/C1787Baby/Baby (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (114,'cats/C1787Baby/Baby (12).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (115,'cats/C1787Baby/Baby (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (116,'cats/C1787Baby/Baby (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (117,'cats/C1787Baby/Baby (13).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (118,'cats/PAW05Kinky/Kinkysmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (119,'cats/PAW05Kinky/Kinky (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (120,'cats/PAW05Kinky/Kinky (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (121,'cats/PAW05Kinky/Kinky (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (122,'cats/PAW05Kinky/Kinky (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (123,'cats/PAW05Kinky/Kinky (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (124,'cats/PAW05Kinky/Kinky (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (125,'cats/PAW05Kinky/Kinky (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (126,'cats/PAW05Kinky/Kinky (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (127,'cats/PAW05Kinky/Kinky (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (128,'cats/PAW05Kinky/Kinky (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (129,'cats/PAW05Kinky/Kinky (11).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (130,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (131,'cats/C1769Coffee/Coffeesmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (132,'cats/C1769Coffee/Coffee011022 (9).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (133,'cats/C1769Coffee/Coffee (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (134,'cats/C1769Coffee/Coffee (11).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (135,'cats/C1769Coffee/Coffee011022 (5).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (136,'cats/C1769Coffee/Coffee (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (137,'cats/C1769Coffee/Coffee (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (138,'cats/C1769Coffee/Coffee (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (139,'cats/C1769Coffee/Coffee011022 (6).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (140,'cats/C1769Coffee/Coffee (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (141,'cats/C1769Coffee/Coffee011022 (7).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (142,'cats/C1769Coffee/Coffee011022 (8).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (143,'cats/C1769Coffee/Coffee011022 (3).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (144,'cats/C1769Coffee/Coffee (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (145,'cats/C1769Coffee/Coffee (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (146,'cats/C1769Coffee/Coffee011022 (10).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (147,'cats/C1769Coffee/Coffee (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (148,'cats/C1769Coffee/Coffee (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (149,'cats/C1769Coffee/Coffee011022 (4).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (150,'cats/C1769Coffee/Coffee (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (151,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (152,'cats/SS13Kansas/Kansas (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (153,'cats/SS13Kansas/Kansas (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (154,'cats/SS13Kansas/Kansas (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (155,'cats/SS13Kansas/Kansas (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (156,'cats/SS13Kansas/Kansas10521 (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (157,'cats/SS13Kansas/Kansas10521 (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (158,'cats/SS13Kansas/Kansas10521 (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (159,'cats/SS13Kansas/Kansas (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (160,'cats/SS13Kansas/Kansas10521 (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (161,'cats/SS13Kansas/Kansas10521 (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (162,'cats/SS13Kansas/Kansas (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (163,'cats/SS13Kansas/Kansas (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (164,'cats/SS13Kansas/Kansas (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (165,'cats/SS13Kansas/Kansas (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (166,'cats/SS13Kansas/Kansas10521 (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (167,'cats/SS13Kansas/Kansas (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (168,'cats/SS13Kansas/Kansas10521 (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (169,'cats/SS13Kansas/Kansassmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (170,'cats/SS13Kansas/Kansas10521 (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (171,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (172,'undefined/C1733Tweedledum/Tweedledumsmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (173,'undefined/C1733Tweedledum/Tweedledum (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (174,'undefined/C1733Tweedledum/Tweedledum (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (175,'undefined/C1733Tweedledum/Tweedledum (11).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (176,'undefined/C1733Tweedledum/Tweedledum (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (177,'undefined/C1733Tweedledum/Tweedledum (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (178,'undefined/C1733Tweedledum/Tweedledum (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (179,'undefined/C1733Tweedledum/Tweedledum (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (180,'undefined/C1733Tweedledum/Tweedledum (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (181,'undefined/C1733Tweedledum/Tweedledum (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (182,'undefined/C1733Tweedledum/Tweedledum (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (183,'undefined/C1733Tweedledum/Tweedledum (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (184,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (185,'cats/C1725Oslo/Oslosmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (186,'cats/C1725Oslo/Oslo011122 (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (187,'cats/C1725Oslo/Oslo011122 (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (188,'cats/C1725Oslo/Oslo011122 (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (189,'cats/C1725Oslo/Oslo (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (190,'cats/C1725Oslo/Oslo (13).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (191,'cats/C1725Oslo/Oslo (12).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (192,'cats/C1725Oslo/Oslo011122 (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (193,'cats/C1725Oslo/Oslo (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (194,'cats/C1725Oslo/Oslo011122 (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (195,'cats/C1725Oslo/Oslo (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (196,'cats/C1725Oslo/Oslo (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (197,'cats/C1725Oslo/Oslo (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (198,'cats/C1725Oslo/Oslo (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (199,'cats/C1725Oslo/Oslo (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (200,'cats/C1725Oslo/Oslo011122 (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (201,'cats/C1725Oslo/Oslo (14).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (202,'cats/C1725Oslo/Oslo011122 (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (203,'cats/C1725Oslo/Oslo (11).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (204,'cats/C1725Oslo/Oslo011122 (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (205,'cats/C1725Oslo/Oslo (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (206,'cats/C1725Oslo/Oslo (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (207,'cats/C1725Oslo/Oslo (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (208,'cats/C1725Oslo/Oslo011122 (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (209,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (210,'cats/SS37Connecticut/Connecticutsmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (211,'cats/SS37Connecticut/011022Ct4.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (212,'cats/SS37Connecticut/011022Connecticut (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (213,'cats/SS37Connecticut/011022Connecticut (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (214,'cats/SS37Connecticut/011022Connecticut (6).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (215,'cats/SS37Connecticut/011022Connecticut (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (216,'cats/SS37Connecticut/011022Connecticut (5).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (217,'cats/SS37Connecticut/011022Connecticut (11).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (218,'cats/SS37Connecticut/011022Ct3.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (219,'cats/SS37Connecticut/011022Connecticut (10).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (220,'cats/SS37Connecticut/011022Connecticut (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (221,'cats/SS37Connecticut/011022Connecticut (9).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (222,'cats/SS37Connecticut/011022Connecticut (7).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (223,'cats/SS37Connecticut/011022Connecticut (8).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (224,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (225,'cats/SS38California/California011022.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (226,'cats/SS38California/California011022 (2).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (227,'cats/SS38California/California011022 (5).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (228,'cats/SS38California/California011022 (1).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (229,'cats/SS38California/California011022 (3).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (230,'cats/SS38California/California011022 (7).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (231,'cats/SS38California/California011022 (4).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (232,'cats/SS38California/California011022 (9).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (233,'cats/SS38California/California011022 (8).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (234,'cats/SS38California/California011022 (6).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (235,'cats/SS38California/Californiasmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (236,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (237,'cats/C1786Kittywampus/Kittywampussmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (238,'cats/C1786Kittywampus/Kittywampus011322 (5).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (239,'cats/C1786Kittywampus/Kittywampus011322 (1).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (240,'cats/C1786Kittywampus/Kittywampus011322 (2).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (241,'cats/C1786Kittywampus/Kittywampus (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (242,'cats/C1786Kittywampus/Kittywampus011322 (3).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (243,'cats/C1786Kittywampus/Kittywampus (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (244,'cats/C1786Kittywampus/Kittywampus (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (245,'cats/C1786Kittywampus/Kittywampus011322 (4).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (246,'cats/C1786Kittywampus/Kittywampus (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (247,'cats/C1786Kittywampus/Kittywampus (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (248,'cats/C1786Kittywampus/Kittywampus (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (249,'cats/C1786Kittywampus/Kittywampus (1).jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (250,'cats/C1786Kittywampus/Kittywampus (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (251,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (252,'cats/C1776Sarita/Saritasmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (253,'cats/C1776Sarita/Sarita (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (254,'cats/C1776Sarita/Sarita (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (255,'cats/C1776Sarita/Sarita (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (256,'cats/C1776Sarita/Sarita (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (257,'cats/C1776Sarita/Sarita (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (258,'cats/C1776Sarita/Sarita (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (259,'cats/C1776Sarita/Sarita (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (260,'cats/C1776Sarita/Sarita (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (261,'cats/C1776Sarita/Sarita (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (262,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (263,'cats/C1753Deputy/s.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (264,'cats/C1753Deputy/Deputy.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (265,'cats/C1753Deputy/Deputy (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (266,'cats/C1753Deputy/Deputy (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (267,'cats/C1753Deputy/Deputy (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (268,'cats/C1753Deputy/Deputy (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (269,'cats/C1753Deputy/Deputy (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (270,'cats/C1753Deputy/Deputy (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (271,'cats/C1753Deputy/Deputy (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (272,'cats/C1753Deputy/Deputy (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (273,'cats/C1753Deputy/Deputy (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (274,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (275,'cats/C1637Sage/Sagesmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (276,'cats/C1637Sage/Sage (7).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (277,'cats/C1637Sage/Sage (6).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (278,'cats/C1637Sage/Sage (5).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (279,'cats/C1637Sage/Sage (9).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (280,'cats/C1637Sage/Sage (3).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (281,'cats/C1637Sage/Sage (8).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (282,'cats/C1637Sage/Sage (1).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (283,'cats/C1637Sage/Sage (4).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (284,'cats/C1637Sage/Sage (2).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (285,'cats/C1637Sage/Sage (10).JPG','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (286,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (287,'cats/C1791Callie/Calliesmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (288,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (289,'cats/C1789Shrek/Shreksmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (290,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (291,'cats/C1790Fiona/Fionasmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (292,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (293,'cats/PAW12Fish/Fishsmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (294,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (295,'cats/PAW11Chips/Chipssmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (296,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (297,'cats/C1677Tokio/Tokiosmall.jpg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (298,NULL,'a:0:{}','text/plain');
/*!40000 ALTER TABLE `assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `config_key` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config_value` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`config_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Global configuration values; these are cached by the backend';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES ('address','49&nbsp;W&nbsp;Curlew&nbsp;Lake&nbsp;Rd\r\nRepublic&nbsp;WA&nbsp;99166‑8742');
INSERT INTO `config` VALUES ('admin_domain','admin.fmnas.org');
INSERT INTO `config` VALUES ('default_email_user','adopt');
INSERT INTO `config` VALUES ('fax','208-410-8200');
INSERT INTO `config` VALUES ('longname','Forget Me Not Animal Shelter of Ferry County');
INSERT INTO `config` VALUES ('phone','(509)&nbsp;775-2308');
INSERT INTO `config` VALUES ('phone_intl','+15097752308');
INSERT INTO `config` VALUES ('public_domain','fmnas.org');
INSERT INTO `config` VALUES ('shortname','Forget Me Not Animal Shelter');
INSERT INTO `config` VALUES ('transport_date','2022-02-19');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pets`
--

DROP TABLE IF EXISTS `pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pets` (
  `id` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `species` tinyint(4) DEFAULT NULL,
  `breed` varchar(1023) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'or other description',
  `dob` date DEFAULT NULL,
  `sex` tinyint(4) DEFAULT NULL,
  `fee` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` int(11) DEFAULT NULL,
  `description` int(11) DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT '1',
  `plural` tinyint(1) DEFAULT '0',
  `legacy_path` varchar(270) COLLATE utf8mb4_unicode_ci GENERATED ALWAYS AS (concat(`id`,`name`)) VIRTUAL,
  `path` varchar(270) COLLATE utf8mb4_unicode_ci GENERATED ALWAYS AS (concat(`id`,replace(`name`,' ',''))) VIRTUAL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `legacy_path` (`legacy_path`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `description` (`description`),
  KEY `photo` (`photo`),
  KEY `sex` (`sex`),
  KEY `species` (`species`),
  KEY `status` (`status`),
  CONSTRAINT `pets_ibfk_1` FOREIGN KEY (`description`) REFERENCES `assets` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `pets_ibfk_2` FOREIGN KEY (`photo`) REFERENCES `assets` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `pets_ibfk_3` FOREIGN KEY (`sex`) REFERENCES `sexes` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `pets_ibfk_4` FOREIGN KEY (`species`) REFERENCES `species` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `pets_ibfk_5` FOREIGN KEY (`status`) REFERENCES `statuses` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pets`
--

LOCK TABLES `pets` WRITE;
/*!40000 ALTER TABLE `pets` DISABLE KEYS */;
INSERT INTO `pets` VALUES ('1524','Kane',2,'Shepherd/Lab Mix','2020-05-31',1,'$95',1,12,1,0,'1524Kane','1524Kane');
INSERT INTO `pets` VALUES ('1581','Buddy',2,'Male Cocker/Mixed','2015-01-01',1,'SPECIAL NEEDS $50',13,25,1,0,'1581Buddy','1581Buddy');
INSERT INTO `pets` VALUES ('1585','Tina',2,'Westie Mix','2013-11-01',2,'$50 or SENIOR FOR SENIOR',26,28,3,0,'1585Tina','1585Tina');
INSERT INTO `pets` VALUES ('1586','Frosty',2,'Westie Mix','2013-11-01',2,'$50 or SENIOR FOR SENIOR',29,30,4,0,'1586Frosty','1586Frosty');
INSERT INTO `pets` VALUES ('1594','Crystal',2,'Westie Mix','2021-12-02',2,'$150',31,32,4,0,'1594Crystal','1594Crystal');
INSERT INTO `pets` VALUES ('1595','Milly',2,'Westie Mix','2021-12-02',2,'$150',33,34,4,0,'1595Milly','1595Milly');
INSERT INTO `pets` VALUES ('1596','Hinkle',2,'Westie Mix','2021-12-02',1,'$150',35,36,4,0,'1596Hinkle','1596Hinkle');
INSERT INTO `pets` VALUES ('1597','Chilly',2,'Westie Mix','2021-12-02',1,'$150',37,38,4,0,'1597Chilly','1597Chilly');
INSERT INTO `pets` VALUES ('1598','Twitchell',2,'Westie Mix','2021-12-02',1,'$150',39,40,4,0,'1598Twitchell','1598Twitchell');
INSERT INTO `pets` VALUES ('1599','Bella',2,'Shepherd Mix','2015-08-01',2,'$95',41,42,1,0,'1599Bella','1599Bella');
INSERT INTO `pets` VALUES ('1601','Penny',2,'Am Bully x SPECIAL NEEDS','2021-08-29',2,'$95',43,44,1,0,'1601Penny','1601Penny');
INSERT INTO `pets` VALUES ('C1637','Sage',1,NULL,'2015-04-28',2,'$40',275,286,3,0,'C1637Sage','C1637Sage');
INSERT INTO `pets` VALUES ('C1677','Tokio',1,NULL,'2021-06-01',2,'$50',297,298,1,0,'C1677Tokio','C1677Tokio');
INSERT INTO `pets` VALUES ('C1725','Oslo',1,NULL,'2021-07-10',1,'SHY CAT SPECIAL $35',185,209,1,0,'C1725Oslo','C1725Oslo');
INSERT INTO `pets` VALUES ('C1728','Bravo',1,NULL,'2021-08-07',2,'$50',45,54,3,0,'C1728Bravo','C1728Bravo');
INSERT INTO `pets` VALUES ('C1733','Tweedledum',1,NULL,'2021-03-01',1,'SHY CAT SPECIAL $35',172,184,3,0,'C1733Tweedledum','C1733Tweedledum');
INSERT INTO `pets` VALUES ('C1753','Deputy',1,NULL,'2016-10-11',1,'$40',263,274,3,0,'C1753Deputy','C1753Deputy');
INSERT INTO `pets` VALUES ('C1769','Coffee',1,NULL,'2018-10-01',2,'$40',131,151,1,0,'C1769Coffee','C1769Coffee');
INSERT INTO `pets` VALUES ('C1774-75','Samson & Delilah',1,'& Female BONDED SIBLINGS','2021-03-01',1,'SHY CAT SPECIAL $35',55,65,1,0,'C1774-75Samson & Delilah','C1774-75Samson&Delilah');
INSERT INTO `pets` VALUES ('C1776','Sarita',1,NULL,'2020-05-07',2,'$40',252,262,3,0,'C1776Sarita','C1776Sarita');
INSERT INTO `pets` VALUES ('C1777','Temple',1,NULL,'2020-11-01',2,'$40',66,77,3,0,'C1777Temple','C1777Temple');
INSERT INTO `pets` VALUES ('C1779','Turkey',1,NULL,'2016-11-01',1,'$40',78,87,3,0,'C1779Turkey','C1779Turkey');
INSERT INTO `pets` VALUES ('C1783','Pickles',1,NULL,'2013-11-02',1,'$20',88,102,3,0,'C1783Pickles','C1783Pickles');
INSERT INTO `pets` VALUES ('C1786','Kittywampus',1,NULL,'2015-06-01',1,'$40',237,251,3,0,'C1786Kittywampus','C1786Kittywampus');
INSERT INTO `pets` VALUES ('C1787','Baby',1,NULL,'2009-08-01',1,'$20',103,104,3,0,'C1787Baby','C1787Baby');
INSERT INTO `pets` VALUES ('C1789','Shrek',1,NULL,'2021-06-01',1,'$50',289,290,1,0,'C1789Shrek','C1789Shrek');
INSERT INTO `pets` VALUES ('C1790','Fiona',1,NULL,'2021-06-01',2,NULL,291,292,1,0,'C1790Fiona','C1790Fiona');
INSERT INTO `pets` VALUES ('C1791','Callie',1,NULL,'2010-10-01',2,'$20 or Senior for Senior',287,288,1,0,'C1791Callie','C1791Callie');
INSERT INTO `pets` VALUES ('PAW05','Kinky',1,NULL,'2021-05-01',2,'$50',118,130,3,0,'PAW05Kinky','PAW05Kinky');
INSERT INTO `pets` VALUES ('PAW11','Chips',1,NULL,'2021-07-23',2,'$50',295,296,1,0,'PAW11Chips','PAW11Chips');
INSERT INTO `pets` VALUES ('PAW12','Fish',1,NULL,'2021-05-23',2,'$50',293,294,1,0,'PAW12Fish','PAW12Fish');
INSERT INTO `pets` VALUES ('SS13','Kansas',1,NULL,'2021-06-21',2,'SHY CAT SPECIAL $35',169,171,3,0,'SS13Kansas','SS13Kansas');
INSERT INTO `pets` VALUES ('SS37','Connecticut',1,NULL,'2019-10-01',1,'SHY CAT SPECIAL $35',210,224,1,0,'SS37Connecticut','SS37Connecticut');
INSERT INTO `pets` VALUES ('SS38','California',1,NULL,'2018-10-01',2,'$40',235,236,1,0,'SS38California','SS38California');
/*!40000 ALTER TABLE `pets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photos` (
  `pet` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` int(11) NOT NULL,
  PRIMARY KEY (`pet`,`photo`),
  KEY `pet` (`pet`),
  KEY `photo` (`photo`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`photo`) REFERENCES `assets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`pet`) REFERENCES `pets` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
INSERT INTO `photos` VALUES ('1524',2);
INSERT INTO `photos` VALUES ('1524',3);
INSERT INTO `photos` VALUES ('1524',4);
INSERT INTO `photos` VALUES ('1524',5);
INSERT INTO `photos` VALUES ('1524',6);
INSERT INTO `photos` VALUES ('1524',7);
INSERT INTO `photos` VALUES ('1524',8);
INSERT INTO `photos` VALUES ('1524',9);
INSERT INTO `photos` VALUES ('1524',10);
INSERT INTO `photos` VALUES ('1524',11);
INSERT INTO `photos` VALUES ('1581',14);
INSERT INTO `photos` VALUES ('1581',15);
INSERT INTO `photos` VALUES ('1581',16);
INSERT INTO `photos` VALUES ('1581',17);
INSERT INTO `photos` VALUES ('1581',18);
INSERT INTO `photos` VALUES ('1581',19);
INSERT INTO `photos` VALUES ('1581',20);
INSERT INTO `photos` VALUES ('1581',21);
INSERT INTO `photos` VALUES ('1581',22);
INSERT INTO `photos` VALUES ('1581',23);
INSERT INTO `photos` VALUES ('1581',24);
INSERT INTO `photos` VALUES ('C1728',46);
INSERT INTO `photos` VALUES ('C1728',47);
INSERT INTO `photos` VALUES ('C1728',48);
INSERT INTO `photos` VALUES ('C1728',49);
INSERT INTO `photos` VALUES ('C1728',50);
INSERT INTO `photos` VALUES ('C1728',51);
INSERT INTO `photos` VALUES ('C1728',52);
INSERT INTO `photos` VALUES ('C1728',53);
INSERT INTO `photos` VALUES ('C1774-75',56);
INSERT INTO `photos` VALUES ('C1774-75',57);
INSERT INTO `photos` VALUES ('C1774-75',58);
INSERT INTO `photos` VALUES ('C1774-75',59);
INSERT INTO `photos` VALUES ('C1774-75',60);
INSERT INTO `photos` VALUES ('C1774-75',61);
INSERT INTO `photos` VALUES ('C1774-75',62);
INSERT INTO `photos` VALUES ('C1774-75',63);
INSERT INTO `photos` VALUES ('C1774-75',64);
INSERT INTO `photos` VALUES ('C1777',67);
INSERT INTO `photos` VALUES ('C1777',68);
INSERT INTO `photos` VALUES ('C1777',69);
INSERT INTO `photos` VALUES ('C1777',70);
INSERT INTO `photos` VALUES ('C1777',71);
INSERT INTO `photos` VALUES ('C1777',72);
INSERT INTO `photos` VALUES ('C1777',73);
INSERT INTO `photos` VALUES ('C1777',74);
INSERT INTO `photos` VALUES ('C1777',75);
INSERT INTO `photos` VALUES ('C1777',76);
INSERT INTO `photos` VALUES ('C1779',79);
INSERT INTO `photos` VALUES ('C1779',80);
INSERT INTO `photos` VALUES ('C1779',81);
INSERT INTO `photos` VALUES ('C1779',82);
INSERT INTO `photos` VALUES ('C1779',83);
INSERT INTO `photos` VALUES ('C1779',84);
INSERT INTO `photos` VALUES ('C1779',85);
INSERT INTO `photos` VALUES ('C1779',86);
INSERT INTO `photos` VALUES ('C1783',89);
INSERT INTO `photos` VALUES ('C1783',90);
INSERT INTO `photos` VALUES ('C1783',91);
INSERT INTO `photos` VALUES ('C1783',92);
INSERT INTO `photos` VALUES ('C1783',93);
INSERT INTO `photos` VALUES ('C1783',94);
INSERT INTO `photos` VALUES ('C1783',95);
INSERT INTO `photos` VALUES ('C1783',96);
INSERT INTO `photos` VALUES ('C1783',97);
INSERT INTO `photos` VALUES ('C1783',98);
INSERT INTO `photos` VALUES ('C1783',99);
INSERT INTO `photos` VALUES ('C1783',100);
INSERT INTO `photos` VALUES ('C1783',101);
INSERT INTO `photos` VALUES ('C1787',105);
INSERT INTO `photos` VALUES ('C1787',106);
INSERT INTO `photos` VALUES ('C1787',107);
INSERT INTO `photos` VALUES ('C1787',108);
INSERT INTO `photos` VALUES ('C1787',109);
INSERT INTO `photos` VALUES ('C1787',110);
INSERT INTO `photos` VALUES ('C1787',111);
INSERT INTO `photos` VALUES ('C1787',112);
INSERT INTO `photos` VALUES ('C1787',113);
INSERT INTO `photos` VALUES ('C1787',114);
INSERT INTO `photos` VALUES ('C1787',115);
INSERT INTO `photos` VALUES ('C1787',116);
INSERT INTO `photos` VALUES ('C1787',117);
INSERT INTO `photos` VALUES ('PAW05',119);
INSERT INTO `photos` VALUES ('PAW05',120);
INSERT INTO `photos` VALUES ('PAW05',121);
INSERT INTO `photos` VALUES ('PAW05',122);
INSERT INTO `photos` VALUES ('PAW05',123);
INSERT INTO `photos` VALUES ('PAW05',124);
INSERT INTO `photos` VALUES ('PAW05',125);
INSERT INTO `photos` VALUES ('PAW05',126);
INSERT INTO `photos` VALUES ('PAW05',127);
INSERT INTO `photos` VALUES ('PAW05',128);
INSERT INTO `photos` VALUES ('PAW05',129);
INSERT INTO `photos` VALUES ('C1769',132);
INSERT INTO `photos` VALUES ('C1769',133);
INSERT INTO `photos` VALUES ('C1769',134);
INSERT INTO `photos` VALUES ('C1769',135);
INSERT INTO `photos` VALUES ('C1769',136);
INSERT INTO `photos` VALUES ('C1769',137);
INSERT INTO `photos` VALUES ('C1769',138);
INSERT INTO `photos` VALUES ('C1769',139);
INSERT INTO `photos` VALUES ('C1769',140);
INSERT INTO `photos` VALUES ('C1769',141);
INSERT INTO `photos` VALUES ('C1769',142);
INSERT INTO `photos` VALUES ('C1769',143);
INSERT INTO `photos` VALUES ('C1769',144);
INSERT INTO `photos` VALUES ('C1769',145);
INSERT INTO `photos` VALUES ('C1769',146);
INSERT INTO `photos` VALUES ('C1769',147);
INSERT INTO `photos` VALUES ('C1769',148);
INSERT INTO `photos` VALUES ('C1769',149);
INSERT INTO `photos` VALUES ('C1769',150);
INSERT INTO `photos` VALUES ('SS13',152);
INSERT INTO `photos` VALUES ('SS13',153);
INSERT INTO `photos` VALUES ('SS13',154);
INSERT INTO `photos` VALUES ('SS13',155);
INSERT INTO `photos` VALUES ('SS13',156);
INSERT INTO `photos` VALUES ('SS13',157);
INSERT INTO `photos` VALUES ('SS13',158);
INSERT INTO `photos` VALUES ('SS13',159);
INSERT INTO `photos` VALUES ('SS13',160);
INSERT INTO `photos` VALUES ('SS13',161);
INSERT INTO `photos` VALUES ('SS13',162);
INSERT INTO `photos` VALUES ('SS13',163);
INSERT INTO `photos` VALUES ('SS13',164);
INSERT INTO `photos` VALUES ('SS13',165);
INSERT INTO `photos` VALUES ('SS13',166);
INSERT INTO `photos` VALUES ('SS13',167);
INSERT INTO `photos` VALUES ('SS13',168);
INSERT INTO `photos` VALUES ('SS13',170);
INSERT INTO `photos` VALUES ('C1733',173);
INSERT INTO `photos` VALUES ('C1733',174);
INSERT INTO `photos` VALUES ('C1733',175);
INSERT INTO `photos` VALUES ('C1733',176);
INSERT INTO `photos` VALUES ('C1733',177);
INSERT INTO `photos` VALUES ('C1733',178);
INSERT INTO `photos` VALUES ('C1733',179);
INSERT INTO `photos` VALUES ('C1733',180);
INSERT INTO `photos` VALUES ('C1733',181);
INSERT INTO `photos` VALUES ('C1733',182);
INSERT INTO `photos` VALUES ('C1733',183);
INSERT INTO `photos` VALUES ('C1725',186);
INSERT INTO `photos` VALUES ('C1725',187);
INSERT INTO `photos` VALUES ('C1725',188);
INSERT INTO `photos` VALUES ('C1725',189);
INSERT INTO `photos` VALUES ('C1725',190);
INSERT INTO `photos` VALUES ('C1725',191);
INSERT INTO `photos` VALUES ('C1725',192);
INSERT INTO `photos` VALUES ('C1725',193);
INSERT INTO `photos` VALUES ('C1725',194);
INSERT INTO `photos` VALUES ('C1725',195);
INSERT INTO `photos` VALUES ('C1725',196);
INSERT INTO `photos` VALUES ('C1725',197);
INSERT INTO `photos` VALUES ('C1725',198);
INSERT INTO `photos` VALUES ('C1725',199);
INSERT INTO `photos` VALUES ('C1725',200);
INSERT INTO `photos` VALUES ('C1725',201);
INSERT INTO `photos` VALUES ('C1725',202);
INSERT INTO `photos` VALUES ('C1725',203);
INSERT INTO `photos` VALUES ('C1725',204);
INSERT INTO `photos` VALUES ('C1725',205);
INSERT INTO `photos` VALUES ('C1725',206);
INSERT INTO `photos` VALUES ('C1725',207);
INSERT INTO `photos` VALUES ('C1725',208);
INSERT INTO `photos` VALUES ('SS37',211);
INSERT INTO `photos` VALUES ('SS37',212);
INSERT INTO `photos` VALUES ('SS37',213);
INSERT INTO `photos` VALUES ('SS37',214);
INSERT INTO `photos` VALUES ('SS37',215);
INSERT INTO `photos` VALUES ('SS37',216);
INSERT INTO `photos` VALUES ('SS37',217);
INSERT INTO `photos` VALUES ('SS37',218);
INSERT INTO `photos` VALUES ('SS37',219);
INSERT INTO `photos` VALUES ('SS37',220);
INSERT INTO `photos` VALUES ('SS37',221);
INSERT INTO `photos` VALUES ('SS37',222);
INSERT INTO `photos` VALUES ('SS37',223);
INSERT INTO `photos` VALUES ('SS38',225);
INSERT INTO `photos` VALUES ('SS38',226);
INSERT INTO `photos` VALUES ('SS38',227);
INSERT INTO `photos` VALUES ('SS38',228);
INSERT INTO `photos` VALUES ('SS38',229);
INSERT INTO `photos` VALUES ('SS38',230);
INSERT INTO `photos` VALUES ('SS38',231);
INSERT INTO `photos` VALUES ('SS38',232);
INSERT INTO `photos` VALUES ('SS38',233);
INSERT INTO `photos` VALUES ('SS38',234);
INSERT INTO `photos` VALUES ('C1786',238);
INSERT INTO `photos` VALUES ('C1786',239);
INSERT INTO `photos` VALUES ('C1786',240);
INSERT INTO `photos` VALUES ('C1786',241);
INSERT INTO `photos` VALUES ('C1786',242);
INSERT INTO `photos` VALUES ('C1786',243);
INSERT INTO `photos` VALUES ('C1786',244);
INSERT INTO `photos` VALUES ('C1786',245);
INSERT INTO `photos` VALUES ('C1786',246);
INSERT INTO `photos` VALUES ('C1786',247);
INSERT INTO `photos` VALUES ('C1786',248);
INSERT INTO `photos` VALUES ('C1786',249);
INSERT INTO `photos` VALUES ('C1786',250);
INSERT INTO `photos` VALUES ('C1776',253);
INSERT INTO `photos` VALUES ('C1776',254);
INSERT INTO `photos` VALUES ('C1776',255);
INSERT INTO `photos` VALUES ('C1776',256);
INSERT INTO `photos` VALUES ('C1776',257);
INSERT INTO `photos` VALUES ('C1776',258);
INSERT INTO `photos` VALUES ('C1776',259);
INSERT INTO `photos` VALUES ('C1776',260);
INSERT INTO `photos` VALUES ('C1776',261);
INSERT INTO `photos` VALUES ('C1753',265);
INSERT INTO `photos` VALUES ('C1753',266);
INSERT INTO `photos` VALUES ('C1753',267);
INSERT INTO `photos` VALUES ('C1753',268);
INSERT INTO `photos` VALUES ('C1753',269);
INSERT INTO `photos` VALUES ('C1753',270);
INSERT INTO `photos` VALUES ('C1753',271);
INSERT INTO `photos` VALUES ('C1753',272);
INSERT INTO `photos` VALUES ('C1753',273);
INSERT INTO `photos` VALUES ('C1637',276);
INSERT INTO `photos` VALUES ('C1637',277);
INSERT INTO `photos` VALUES ('C1637',278);
INSERT INTO `photos` VALUES ('C1637',279);
INSERT INTO `photos` VALUES ('C1637',280);
INSERT INTO `photos` VALUES ('C1637',281);
INSERT INTO `photos` VALUES ('C1637',282);
INSERT INTO `photos` VALUES ('C1637',283);
INSERT INTO `photos` VALUES ('C1637',284);
INSERT INTO `photos` VALUES ('C1637',285);
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sexes`
--

DROP TABLE IF EXISTS `sexes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sexes` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sexes`
--

LOCK TABLES `sexes` WRITE;
/*!40000 ALTER TABLE `sexes` DISABLE KEYS */;
INSERT INTO `sexes` VALUES (1,'male');
INSERT INTO `sexes` VALUES (2,'female');
/*!40000 ALTER TABLE `sexes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `species`
--

DROP TABLE IF EXISTS `species`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `species` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `plural` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `young` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `young_plural` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `old` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `old_plural` varchar(127) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_unit_cutoff` smallint(6) DEFAULT NULL COMMENT 'in months',
  `young_cutoff` smallint(6) DEFAULT NULL COMMENT 'in months',
  `old_cutoff` smallint(6) DEFAULT NULL COMMENT 'in months',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `species`
--

LOCK TABLES `species` WRITE;
/*!40000 ALTER TABLE `species` DISABLE KEYS */;
INSERT INTO `species` VALUES (1,'cat','cats','kitten','kittens','senior cat','senior cats',12,6,96);
INSERT INTO `species` VALUES (2,'dog','dogs','puppy','puppies','senior dog','senior dogs',12,6,96);
/*!40000 ALTER TABLE `species` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statuses`
--

DROP TABLE IF EXISTS `statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statuses` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display` tinyint(1) DEFAULT NULL,
  `listed` tinyint(1) NOT NULL DEFAULT '1',
  `description` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statuses`
--

LOCK TABLES `statuses` WRITE;
/*!40000 ALTER TABLE `statuses` DISABLE KEYS */;
INSERT INTO `statuses` VALUES (1,'Adoptable',0,1,'');
INSERT INTO `statuses` VALUES (2,'Adopted',NULL,0,'');
INSERT INTO `statuses` VALUES (3,'Adoption Pending',1,1,'We either have so many applications we are confident of finding the pet\'s new home from among them, OR the pet has been offered to an applicant who has accepted placement, and we will be delivering the pet on the next Seattle or Spokane trip.\r\n\r\nYou can submit an application for one of these pets if you\'d like to be a \"backup home\" should anything not work out with the prior applicants, but it\'s a longshot.');
INSERT INTO `statuses` VALUES (4,'Applications Closed',1,1,'We have received a fairly large number of applications in a fairly short period of time, and need a chance to review them to see if any will be a great match to the particular pet. If the right match is not found in the applications already received, we will REOPEN applications.\r\n\r\nYou may still submit an application for one of these pets, and we will review it right away if the right match is not found first.');
/*!40000 ALTER TABLE `statuses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-06 14:04:52
