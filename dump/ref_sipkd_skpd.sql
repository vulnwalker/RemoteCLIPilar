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
-- Table structure for table `ref_sipkd_skpd`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_sipkd_skpd` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `c1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `c` smallint(3) unsigned NOT NULL DEFAULT '0',
  `d` smallint(3) unsigned NOT NULL DEFAULT '0',
  `e` smallint(3) unsigned NOT NULL DEFAULT '0',
  `e1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nm_skpd` varchar(500) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'nama skpd sipkd',
  `c1s` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'skpd dari sipkd',
  `cs` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `ds` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `es` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `e1s` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `kdunit` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kdunit dari web serrvice sipkd',
  `sterror` smallint(6) NOT NULL DEFAULT '0' COMMENT 'status error',
  `err` varchar(255) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pesan error',
  `uid` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `c1` (`c1`,`c`,`d`,`e`,`e1`),
  KEY `c1s` (`c1s`,`cs`,`ds`,`es`,`e1s`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:45
