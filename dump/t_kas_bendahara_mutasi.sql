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
-- Table structure for table `t_kas_bendahara_mutasi`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_kas_bendahara_mutasi` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `c` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `d` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `e` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `e1` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `e2` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e3` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `refid_kas_bendahara` int(11) unsigned DEFAULT NULL,
  `cara_mutasi` tinyint(1) unsigned DEFAULT NULL COMMENT '1=kas_ke_bank, 2=bank_ke_kas',
  `tgl_mutasi` datetime DEFAULT NULL,
  `no_bukti` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `k` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'keluar',
  `l` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `m` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `n` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `jml` decimal(18,2) unsigned DEFAULT NULL,
  `uraian` text COLLATE latin1_general_ci,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `k1` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'masuk',
  `l1` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `m1` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `n1` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o1` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:53
