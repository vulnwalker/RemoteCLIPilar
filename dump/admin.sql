-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: db_atisisbada_2017
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

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
-- Table structure for table `admin`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `uid` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `password` varchar(32) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `level` char(1) COLLATE latin1_general_ci DEFAULT '2',
  `group` char(15) COLLATE latin1_general_ci DEFAULT NULL,
  `modul01` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul02` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul03` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul04` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul05` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul06` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul07` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul08` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul09` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul10` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul11` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul12` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul13` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `modul14` char(1) COLLATE latin1_general_ci DEFAULT '0' COMMENT 'modul penyusutan',
  `modul15` char(1) COLLATE latin1_general_ci DEFAULT '0' COMMENT 'modul laporan',
  `modul16` char(1) COLLATE latin1_general_ci DEFAULT '0' COMMENT 'modul inventaris dan sensus',
  `modulref` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `moduladm` char(1) COLLATE latin1_general_ci DEFAULT '0' COMMENT 'hak akses',
  `status` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `online` char(1) COLLATE latin1_general_ci DEFAULT '0',
  `lastaktif` datetime DEFAULT NULL,
  `photo` text COLLATE latin1_general_ci,
  `ipaddr` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `sesino` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 13:35:42
