CREATE DATABASE  IF NOT EXISTS `a_r_s` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `a_r_s`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: a_r_s
-- ------------------------------------------------------
-- Server version	5.6.14-enterprise-commercial-advanced

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flights` (
  `flightno` varchar(6) NOT NULL,
  `deptime` varchar(5) DEFAULT NULL,
  `arrtime` varchar(5) DEFAULT NULL,
  `aircrafttypeID` varchar(6) DEFAULT NULL,
  `sectorID` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`flightno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights`
--

LOCK TABLES `flights` WRITE;
/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES ('FJA11','18:00',NULL,'JA075','ad-ko'),('FJA12','08:30',NULL,'JA927','dl-ko'),('FJA16',NULL,NULL,NULL,'dl-ch'),('FJA19','17:55',NULL,'JA991','dl-ad'),('FJA22',NULL,NULL,NULL,'ko-mu'),('FJA23','00:30',NULL,'JA930','ko-ad'),('FJA24','21:40',NULL,'JA991','ko-ad'),('FJA26',NULL,NULL,NULL,'ch-mu'),('FJA27',NULL,NULL,NULL,'ko-mu'),('FJA31','08:00',NULL,'JA090','ad-dl'),('FJA33','15:00',NULL,'JA192','ko-mu'),('FJA40','08:00',NULL,'JA090','ad-dl'),('FJA42','07:35',NULL,'JA332','dl-ko'),('FJA43',NULL,NULL,NULL,'dl-mu'),('FJA45',NULL,NULL,NULL,'dl-mu'),('FJA47',NULL,NULL,NULL,'mu-ch'),('FJA55','13:15',NULL,'JA191','ko-dl'),('FJA58','20:00',NULL,'JA253','ko-dl'),('FJA67','09:00',NULL,'JA491','dl-ko'),('FJA71',NULL,NULL,NULL,'dl-mu'),('FJA78','21:30',NULL,'JA273','dl-ad'),('FJA81',NULL,NULL,NULL,'dl-ad'),('FJA87','10:00',NULL,'JA092','ad-dl'),('FJA88',NULL,NULL,NULL,'dl-ad'),('FJA91','00:25',NULL,'JA330','dl-ko'),('FJA95',NULL,NULL,NULL,'dl-ad'),('FJA98','13:00',NULL,'JA085','ad-ko'),('FJA99','12:30',NULL,'JA992','ko-ad');
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-03 16:20:08
