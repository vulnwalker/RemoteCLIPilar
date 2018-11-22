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
-- Table structure for table `t_atribusi_rincian`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_atribusi_rincian` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `k` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `l` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `m` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `n` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `uraian` text COLLATE latin1_general_ci,
  `jumlah` decimal(18,2) DEFAULT NULL,
  `satuan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `harga_satuan` decimal(18,2) DEFAULT NULL,
  `jml_harga` decimal(18,2) DEFAULT NULL,
  `keterangan` text COLLATE latin1_general_ci,
  `refid_atribusi` int(11) DEFAULT NULL,
  `refid_terima` int(11) DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `status` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '0 = tersimpan, 1=ubah,2=hapus',
  `sttemp` int(2) DEFAULT NULL,
  `refid_dokumen_atribusi` int(11) DEFAULT NULL,
  `refid_dokumen_atribusi_fix` int(11) DEFAULT NULL,
  `status_dpa_sipkd` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1=aktif, 0=tidak_aktif',
  `refid_dpa_sipkd` int(11) unsigned NOT NULL DEFAULT '0',
  `jumlah_dpa_sipkd` decimal(18,2) unsigned NOT NULL DEFAULT '0.00',
  `status_dpa` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0=Tidak Aktif, 1=Aktif',
  `jumlah_dpa` decimal(18,2) unsigned NOT NULL DEFAULT '0.00',
  `refid_dpa` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `k` (`k`,`l`,`m`,`n`,`o`)
) ENGINE=InnoDB AUTO_INCREMENT=1458 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:51
