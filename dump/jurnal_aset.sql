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
-- Table structure for table `jurnal_aset`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jurnal_aset` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'kepemilikan',
  `a` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Propinsi',
  `b` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'Wilayah/kota',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'skpd/bidang',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'unit/opd',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'subunit/unit',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(6) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `debet` decimal(18,2) unsigned DEFAULT NULL,
  `kredit` decimal(18,2) unsigned DEFAULT NULL,
  `tgl_buku` date DEFAULT NULL,
  `uraian` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `kd_acc1` mediumint(8) unsigned DEFAULT NULL,
  `kd_acc2` mediumint(8) unsigned DEFAULT NULL,
  `ref_id` int(11) unsigned DEFAULT NULL,
  `ref_idbi` int(11) unsigned DEFAULT NULL,
  `ref_idlawan` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `idx2` (`a1`,`a`,`b`,`c`,`d`,`e`,`e1`,`f`,`g`,`h`,`i`,`j`,`noreg`,`tahun`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:36
