-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db_atsb_demo_v3
-- ------------------------------------------------------
-- Server version	5.5.44-0+deb7u1

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
-- Table structure for table `kib_d`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kib_d` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL,
  `a` char(2) COLLATE latin1_general_ci NOT NULL,
  `b` char(2) COLLATE latin1_general_ci NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `c1` smallint(3) NOT NULL DEFAULT '0',
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci DEFAULT '000',
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(6) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `konstruksi` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `panjang` decimal(10,2) DEFAULT NULL,
  `lebar` decimal(10,2) DEFAULT NULL,
  `luas` decimal(10,2) DEFAULT NULL,
  `alamat` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_a` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'v2',
  `alamat_b` char(4) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'v2',
  `alamat_c` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kecamatan',
  `kota` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_kel` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_kec` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `koordinat_gps` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `koord_bidang` text COLLATE latin1_general_ci,
  `dokumen_tgl` date DEFAULT NULL,
  `dokumen_no` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `status_tanah` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `kode_tanah` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `kondisi` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `ket` text COLLATE latin1_general_ci,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `idbi` int(11) unsigned NOT NULL DEFAULT '0',
  `nm_jembatan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `ref_ruas_jalan` bigint(22) unsigned NOT NULL DEFAULT '0' COMMENT 'ref_ruas_jalan.id',
  `jns` tinyint(3) NOT NULL DEFAULT '1' COMMENT '1 = ruas jalan, 2 = daerah irigasi',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idbi` (`idbi`),
  KEY `lokasi` (`a1`,`a`,`b`,`c1`,`c`,`d`,`e`,`e1`),
  KEY `kdbrg` (`f1`,`f2`,`f`,`g`,`h`,`i`,`j`),
  KEY `alamat` (`alamat`),
  KEY `secon` (`c1`,`c`,`d`,`e`,`e1`,`f1`,`f2`,`f`,`g`,`h`,`i`,`j`,`tahun`,`noreg`)
) ENGINE=InnoDB AUTO_INCREMENT=26044 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:17
