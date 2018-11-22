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
-- Table structure for table `ref_sipkd_rek`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_sipkd_rek` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `k` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'kode rek atisisbada',
  `l` smallint(5) unsigned NOT NULL DEFAULT '0',
  `m` smallint(5) unsigned NOT NULL DEFAULT '0',
  `n` smallint(5) unsigned NOT NULL DEFAULT '0',
  `o` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nm_rekening` text COLLATE latin1_general_ci NOT NULL,
  `kdrek_apbd` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `row` int(11) NOT NULL DEFAULT '0' COMMENT 'row = data ke dari webservice sipkd',
  `ks` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kode rek sipkd',
  `ls` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `ms` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `ns` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `os` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `sterror` smallint(6) NOT NULL DEFAULT '0' COMMENT 'status error',
  `err` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pesan error',
  `uid` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `k` (`k`,`l`,`m`,`n`,`o`),
  KEY `ks` (`ks`,`ls`,`ms`,`ns`,`os`)
) ENGINE=InnoDB AUTO_INCREMENT=47518 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:44
