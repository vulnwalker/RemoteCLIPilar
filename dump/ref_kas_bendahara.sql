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
-- Table structure for table `ref_kas_bendahara`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_kas_bendahara` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00' COMMENT 'Bagian',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000' COMMENT 'Sub Bagian',
  `e2` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00' COMMENT '00',
  `e3` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00' COMMENT '00',
  `nm_bendahara` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `jabatan` tinyint(1) unsigned DEFAULT NULL COMMENT '1=Bendahara, 2=PembantuBendahara',
  `alamat` text COLLATE latin1_general_ci,
  `nm_bank` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `no_rekening` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `atasnama_bank` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `npwp` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=aktif, 2=tidak aktif',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:41
