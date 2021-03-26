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
-- Table structure for table `user_profile`
--

DROP TABLE IF EXISTS `user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_profile` (
  `userid` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `contactno` bigint(10) NOT NULL,
  `dob` date NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `country` text NOT NULL,
  `emailid` text NOT NULL,
  `password` text NOT NULL,
  `usertype` text NOT NULL,
  `username` text NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profile`
--

LOCK TABLES `user_profile` WRITE;
/*!40000 ALTER TABLE `user_profile` DISABLE KEYS */;
INSERT INTO `user_profile` VALUES (1,'yuvraj','Singh',2147483647,'1977-08-05','Tollygung','Kolkata','West Bengal','India','vishaldb28@gmail.com','yuvraj','ADMIN','yuvraj'),(2,'Vaishali','Tarpara',9456998235,'1992-07-27','Mehul Nagar','Jamnagar','Gujarat','India','vaivish@gamil.com','v@ishali','MANAGER','Vaishali'),(3,'Urmee','Ramoliya',9452633200,'1992-03-25','Limda Lane','Jamnagar','Gujarat','India','urmii@yahoo.co.in','ur^^e','MANAGER','Urmee'),(4,'Savan','Paun',9656923534,'1980-07-07','Rajendra Nagar','Patna','Bihar','India','sawanpaun1980@yahoo.com','sawanpUan','OPERATOR','Sawan'),(5,'Tushar','Malhotra',9632126377,'1983-10-25','Dadar','Mumbai','Maharashtra','India','tushar.malhotra@yahoo.com','tu$har','OPERATOR','Tushar'),(6,'Tarun','Dey',8953382350,'1982-10-17','Behala','Kolkata','West Bengal','India','tarun.dey1982@yahoo.co.in.','tarun123','OPERATOR','TARUN');
/*!40000 ALTER TABLE `user_profile` ENABLE KEYS */;
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
