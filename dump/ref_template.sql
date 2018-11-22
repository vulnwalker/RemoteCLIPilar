-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: db_atsb_demo_v3
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1

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
-- Table structure for table `ref_template`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(150) COLLATE latin1_general_ci NOT NULL,
  `tgl` date NOT NULL,
  `nomor` varchar(150) COLLATE latin1_general_ci NOT NULL,
  `c1` smallint(3) unsigned NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `jumlah` int(11) unsigned NOT NULL DEFAULT '0',
  `sttemp` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `uid` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `c1` (`c1`,`c`,`d`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ref_template`
--

LOCK TABLES `ref_template` WRITE;
/*!40000 ALTER TABLE `ref_template` DISABLE KEYS */;
INSERT INTO `ref_template` VALUES (2,'asdf','2018-04-23','',1,'01','01',80,'0','ynr','2018-04-23 09:53:47'),(3,'www','2018-04-23','',1,'02','01',5,'0','SA','2018-04-23 11:02:03'),(9,'sedan','2018-04-24','',1,'01','01',21,'0','julius','2018-04-24 11:19:15'),(11,'Template 16-08-2018 16:32:40','2018-08-16','',10,'01','01',2500,'0','syfa','2018-08-16 16:32:40'),(12,'Template 14-11-2018 14:20:05','2018-11-14','',8,'01','01',0,'0','julius','2018-11-14 14:20:05'),(13,'Template 14-11-2018 14:48:04','2018-11-14','',8,'01','01',0,'0','TA_1','2018-11-14 14:48:04');
/*!40000 ALTER TABLE `ref_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22 10:13:25
