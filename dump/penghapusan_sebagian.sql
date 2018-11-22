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
-- Table structure for table `penghapusan_sebagian`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penghapusan_sebagian` (
  `Id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `id_bukuinduk` int(9) unsigned DEFAULT NULL,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL,
  `a` char(2) COLLATE latin1_general_ci NOT NULL,
  `b` char(2) COLLATE latin1_general_ci NOT NULL,
  `c1` smallint(3) NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `noreg` char(4) COLLATE latin1_general_ci NOT NULL,
  `thn_perolehan` char(4) COLLATE latin1_general_ci NOT NULL,
  `tgl_penghapusan` date DEFAULT NULL,
  `uraian` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `ket` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `status` tinyint(3) DEFAULT '0',
  `harga_awal` decimal(18,2) DEFAULT NULL,
  `harga_hapus` decimal(18,2) DEFAULT NULL,
  `harga_scrap` decimal(18,2) DEFAULT NULL,
  `surat_no` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `surat_tgl` date DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `idbi_awal` int(11) DEFAULT NULL,
  `masa_manfaat` tinyint(3) NOT NULL DEFAULT '0',
  `staset` tinyint(3) DEFAULT NULL,
  `tgl_perolehan` date DEFAULT NULL COMMENT '=tgl perolehan penghapusan sebagian',
  `tgl_create` datetime DEFAULT NULL,
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `nilai_buku` decimal(18,2) DEFAULT NULL,
  `nilai_susut` decimal(18,2) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `idx2` (`id_bukuinduk`),
  KEY `idbi_awal` (`idbi_awal`),
  KEY `tgl_penghapusan` (`tgl_penghapusan`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:39
