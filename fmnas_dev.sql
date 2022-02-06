-- MariaDB dump 10.19  Distrib 10.6.5-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: fmnas_dev
-- ------------------------------------------------------
-- Server version	10.6.5-MariaDB-2

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
  `data` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `path` (`path`(768))
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assets`
--

LOCK TABLES `assets` WRITE;
/*!40000 ALTER TABLE `assets` DISABLE KEYS */;
INSERT INTO `assets` VALUES (1,NULL,NULL,'text/plain');
INSERT INTO `assets` VALUES (2,'cats/C1433TC/PSX_20200311_103659.jpg',NULL,'image/jpeg');
INSERT INTO `assets` VALUES (3,'cats/C1433TC/PSX_20200311_104815.jpg',NULL,NULL);
INSERT INTO `assets` VALUES (4,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (5,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (6,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (7,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (8,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (9,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (10,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (11,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (12,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (13,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (14,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (15,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (16,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (17,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (18,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (19,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (20,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (21,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (22,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (23,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (24,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (25,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (26,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (27,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (28,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (29,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (30,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (31,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (32,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (33,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (34,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (35,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (36,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (37,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (38,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (39,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (40,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (41,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (42,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (43,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (44,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (45,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (46,NULL,'a:0:{}','text/plain');
INSERT INTO `assets` VALUES (47,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (48,'fsid_85cdd8f2-9b85-4d5e-a6c6-d1b9ed667b2e_at_1603075458.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (49,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (50,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (51,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (52,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (53,'fsid_85cdd8f2-9b85-4d5e-a6c6-d1b9ed667b2e_at_1603075458.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (54,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (55,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (56,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (57,'canvas.png','a:0:{}','image/png');
INSERT INTO `assets` VALUES (58,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
INSERT INTO `assets` VALUES (59,'T09HE32E4-UCJJ2PJAK-832e4674f4f0-512.jpeg','a:0:{}','image/jpeg');
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
  `config_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`config_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Global configuration values; these are cached by the backend';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES ('address','49&nbsp;W&nbsp;Curlew&nbsp;Lake&nbsp;Rd\nRepublic&nbsp;WA&nbsp;99166‑8742');
INSERT INTO `config` VALUES ('admin_domain','admin.fmnas.panray.seangillen.net');
INSERT INTO `config` VALUES ('default_email_user','adopt');
INSERT INTO `config` VALUES ('fax','208-410-8200');
INSERT INTO `config` VALUES ('longname','Forget Me Not Animal Shelter of Ferry County');
INSERT INTO `config` VALUES ('phone','(509)&nbsp;775-2308');
INSERT INTO `config` VALUES ('phone_intl','+15097752308');
INSERT INTO `config` VALUES ('public_domain','fmnas.panray.seangillen.net');
INSERT INTO `config` VALUES ('shortname','Forget Me Not Animal Shelter');
INSERT INTO `config` VALUES ('transport_date','2021-12-06');
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
  `status` smallint(6) NOT NULL DEFAULT 1,
  `plural` tinyint(1) DEFAULT 0,
  `legacy_path` varchar(270) GENERATED ALWAYS AS (concat(`id`,`name`)) VIRTUAL,
  `path` varchar(270) GENERATED ALWAYS AS (concat(`id`,replace(`name`,' ',''))) VIRTUAL,
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
INSERT INTO `pets` VALUES ('048','a doggo',2,'doggo','2021-09-01',2,NULL,NULL,1,2,0,'048a doggo','048adoggo');
INSERT INTO `pets` VALUES ('888','nother dog',2,NULL,NULL,NULL,NULL,NULL,NULL,2,0,'888nother dog','888notherdog');
INSERT INTO `pets` VALUES ('C1433B','T. C.',1,'BREED',NULL,NULL,'FEE',4,NULL,3,0,'C1433BT. C.','C1433BT.C.');
INSERT INTO `pets` VALUES ('C1434','TCf',1,NULL,'2016-02-25',1,'$40',58,29,1,0,'C1434TCf','C1434TCf');
INSERT INTO `pets` VALUES ('C1435','Adoption Pending',1,NULL,'2020-07-10',NULL,'$65',4,1,3,0,'C1435Adoption Pending','C1435AdoptionPending');
INSERT INTO `pets` VALUES ('C1436','Coming Soon Cat',1,'should come soon','2021-09-02',NULL,'free ig',3,NULL,1,0,'C1436Coming Soon Cat','C1436ComingSoonCat');
INSERT INTO `pets` VALUES ('DOG13','Male Dog',2,NULL,NULL,1,NULL,30,NULL,1,0,'DOG13Male Dog','DOG13MaleDog');
INSERT INTO `pets` VALUES ('DOG15','An Dogg',2,NULL,NULL,2,NULL,NULL,NULL,1,0,'DOG15An Dogg','DOG15AnDogg');
INSERT INTO `pets` VALUES ('x','drox',2,NULL,NULL,1,NULL,40,41,3,0,'xdrox','xdrox');
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
INSERT INTO `photos` VALUES ('C1433B',2);
INSERT INTO `photos` VALUES ('C1434',2);
INSERT INTO `photos` VALUES ('C1434',59);
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
  `listed` tinyint(1) NOT NULL DEFAULT 1,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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

-- Dump completed on 2022-02-05 18:25:36
