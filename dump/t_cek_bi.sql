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
-- Table structure for table `t_cek_bi`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_cek_bi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idbi` int(11) NOT NULL DEFAULT '0',
  `idbi_awal` int(11) DEFAULT NULL,
  `jns_err` int(11) DEFAULT NULL COMMENT 'jenis error',
  `ket` text COLLATE latin1_general_ci,
  `tgl_update` datetime DEFAULT NULL COMMENT 'tgl cek terakhir',
  `tgl_trans` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'tgl trans terakhir',
  `nilai_perolehan` decimal(18,5) DEFAULT '0.00000',
  `session` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `nilai_susut` decimal(18,5) DEFAULT '0.00000',
  `jurnal_perolehan` decimal(18,5) DEFAULT '0.00000',
  `jurnal_susut` decimal(18,5) DEFAULT '0.00000',
  `kd_rekap` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `kd_skpd` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `kd_barang` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `staset` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `status_barang` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idbi` (`idbi`),
  KEY `ket` (`ket`(10)),
  KEY `session` (`session`),
  KEY `tgl_trans` (`tgl_trans`),
  KEY `tgl_update` (`tgl_update`)
) ENGINE=InnoDB AUTO_INCREMENT=2302560 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:21
