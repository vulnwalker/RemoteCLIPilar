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
-- Table structure for table `t_kondisi`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_kondisi` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `tgl` date DEFAULT NULL,
  `idbi` int(11) DEFAULT NULL,
  `idbi_awal` int(11) DEFAULT NULL,
  `kond_awal` int(1) DEFAULT '0',
  `kond_akhir` int(1) DEFAULT '0',
  `dif_kondisi` int(1) DEFAULT '0' COMMENT 'kondisi_akhir - kond_awal',
  `ket` text COLLATE latin1_general_ci,
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL COMMENT 'tgl dibuat pertama kali',
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'uid yg buat',
  `no_bast` varchar(100) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'no berita acara serah terima',
  `tgl_bast` date DEFAULT NULL,
  `dokumen_sumber` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'ref_iddokumensumber',
  `staset_lama` tinyint(3) DEFAULT NULL,
  `nilai_buku` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai buku tanpa penyusutan',
  `nilai_susut` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai akum susut',
  PRIMARY KEY (`Id`),
  KEY `idbi` (`idbi`),
  KEY `idbi_awal` (`idbi_awal`),
  KEY `tgl` (`tgl`)
) ENGINE=InnoDB AUTO_INCREMENT=2990710 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
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
