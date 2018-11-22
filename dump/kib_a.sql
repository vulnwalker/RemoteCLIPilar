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
-- Table structure for table `kib_a`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kib_a` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL,
  `a` char(2) COLLATE latin1_general_ci NOT NULL,
  `b` char(2) COLLATE latin1_general_ci NOT NULL,
  `c1` smallint(3) NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(6) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `luas` decimal(18,2) DEFAULT NULL,
  `alamat` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_a` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'propinsi v2, default = a',
  `alamat_b` char(4) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kota v2',
  `alamat_c` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kecamatan',
  `alamat_kel` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_kec` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `koordinat_gps` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `koord_bidang` text COLLATE latin1_general_ci,
  `status_hak` char(1) COLLATE latin1_general_ci NOT NULL COMMENT 'hak pakai, hak pengelolaan',
  `bersertifikat` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1 = ya, '''' or null =tidak, bersertifikat/tidak, 2.dalam proses',
  `sertifikat_tgl` date DEFAULT NULL COMMENT '0000-00-00',
  `sertifikat_no` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `penggunaan` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `ket` text COLLATE latin1_general_ci,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `kota` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `idbi` int(11) unsigned NOT NULL DEFAULT '0',
  `blok` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `persil` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx1` (`idbi`),
  KEY `alamat` (`alamat`),
  KEY `f` (`f1`,`f2`,`f`,`g`,`h`,`i`,`j`),
  KEY `a1` (`a1`,`a`,`b`,`c1`,`c`,`d`,`e`,`e1`),
  KEY `secondary` (`c1`,`c`,`d`,`e`,`e1`,`f1`,`f2`,`f`,`g`,`h`,`i`,`j`,`tahun`,`noreg`)
) ENGINE=InnoDB AUTO_INCREMENT=56163 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPRESSED;
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
