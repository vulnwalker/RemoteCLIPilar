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
-- Table structure for table `inventaris`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventaris` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `tgl` datetime DEFAULT NULL,
  `idbi` int(11) DEFAULT NULL,
  `kondisi` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1.baik, 2.kurang baik, 3.rusak berat',
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `sesi` varchar(32) COLLATE latin1_general_ci DEFAULT NULL,
  `ref_idpemegang` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `ref_idpenanggung` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `error` varchar(150) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'ket error scan sensus',
  `kode` varchar(50) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kode barcode',
  `ref_idruang` bigint(22) unsigned NOT NULL DEFAULT '0',
  `kondisi_awal` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '1.baik, 2.kurang baik, 3.rusak berat',
  `tgl_update` datetime DEFAULT NULL,
  `tgl_lama` date DEFAULT NULL COMMENT 'tgl sensus sebelumnya',
  `ref_idpemegang_lama` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'idpemegang lama',
  `ref_idpenanggung_lama` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'idpenanggung lama',
  `ref_idruang_lama` bigint(22) unsigned NOT NULL DEFAULT '0',
  `tahun_sensus` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `tahun_sensus_lama` varchar(4) COLLATE latin1_general_ci DEFAULT NULL,
  `ref_idpemegang2` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'nip pemegang',
  `ref_idpemegang2_lama` varchar(30) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'pemegang',
  `catatan` text COLLATE latin1_general_ci,
  `ada` tinyint(3) DEFAULT '1' COMMENT '1= ada, 2 = tidak ada',
  `petugas` varchar(80) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'petugas sensus',
  `status_penguasaan` tinyint(3) DEFAULT '0' COMMENT '1=Digunakan, 2=dimanfaatkan, 3=iddle, 4=Dikuasai pihak lain, 5=sengketa',
  `ref_idsensusscan` int(11) DEFAULT NULL,
  `idbi_awal` int(11) DEFAULT NULL,
  `media` int(11) DEFAULT NULL COMMENT '1 = manual, 2 = barcode',
  PRIMARY KEY (`Id`),
  KEY `idbi` (`idbi`),
  KEY `tgl` (`tgl`),
  KEY `idbi_awal` (`idbi_awal`),
  KEY `ref_idsensusscan` (`ref_idsensusscan`)
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:16
