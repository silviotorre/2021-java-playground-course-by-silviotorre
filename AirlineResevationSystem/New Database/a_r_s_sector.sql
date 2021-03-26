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
-- Table structure for table `sector`
--

DROP TABLE IF EXISTS `sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sector` (
  `sectorID` varchar(5) NOT NULL,
  `source` varchar(25) DEFAULT NULL,
  `destination` varchar(25) NOT NULL,
  `weekday1` varchar(4) DEFAULT NULL,
  `weekday2` varchar(4) DEFAULT NULL,
  `weekday3` varchar(4) DEFAULT NULL,
  `bfare` decimal(8,2) DEFAULT '0.00',
  `xfare` decimal(8,2) DEFAULT '0.00',
  `efare` decimal(8,2) DEFAULT '0.00',
  PRIMARY KEY (`sectorID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sector`
--

LOCK TABLES `sector` WRITE;
/*!40000 ALTER TABLE `sector` DISABLE KEYS */;
INSERT INTO `sector` VALUES ('ad-ch','Ahmedabad','Chennai','WED','MON','NULL',9565.00,7500.00,0.00),('ad-dl','Ahmedabad','Delhi','TUE','TUE','THR',6330.00,0.00,5664.00),('ad-ko','Ahmedabad','Kolkata','MON','TUE','WED',4290.00,3560.00,2563.00),('ad-mu','Ahmedabad','Mumbai','SUN','SAT','NULL',0.00,5700.00,4500.00),('ch-ad','Chennai','Ahmedabad','FRI','SAT','NULL',8500.00,6500.00,4500.00),('ch-dl','Chennai','Delhi','FRI','WED','MON',10253.00,8954.00,6789.00),('ch-ko','Chennai','Kolkata','THR','TUE','SAT',12500.00,9800.00,6555.00),('ch-kr','Chennai','Kerala','SAT','FRI','SUN',5600.00,4400.00,3200.00),('ch-mu','Chennai','Mumbai','MON','TUE','WED',15500.00,11550.00,9540.00),('dl-ad','Delhi','Ahmedabad','TUE','WED','THR',0.00,7500.00,4660.00),('dl-ch','Delhi','Chennai','FRI','MON','WED',0.00,8990.00,6450.00),('dl-ko','Delhi','Kolkata','SUN','TUE','WED',11800.00,9900.00,5630.00),('dl-mu','Delhi','Mumbai','TUE','SAT','NULL',5800.00,4200.00,3200.00),('go-ko','Goa','Kolkata','MON','NULL','NULL',10000.00,8700.00,0.00),('ko-ad','Kolkata','Ahmedabad','SUN','MON','MON',8600.00,0.00,5750.00),('ko-ch','Kolkata','Chennai','TUE','MON','WED',9450.00,0.00,6450.00),('ko-dl','Kolkata','Delhi','MON','TUE','NULL',15550.00,12300.00,8600.00),('ko-go','Kolkata','Goa','WED','NULL','NULL',12000.00,10000.00,0.00),('ko-mu','Kolkata','Mumbai','TUE','SAT','FRI',12500.00,11000.00,10000.00),('kr-ch','Kerala','Chennai','WED','THR','NULL',6000.00,5000.00,4000.00),('mu-ad','Mumbai','Ahmedabad','THR','FRI','SAT',6262.00,5120.00,0.00),('mu-ch','Mumbai','Chennai','FRI','SAT','SUN',7990.00,6375.00,4550.00),('mu-dl','Mumbai','Delhi','SAT','TUE','THR',16000.00,12500.00,10500.00),('mu-ko','Mumbai','Kolkata','SUN','SAT','FRI',0.00,0.00,6800.00);
/*!40000 ALTER TABLE `sector` ENABLE KEYS */;
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
