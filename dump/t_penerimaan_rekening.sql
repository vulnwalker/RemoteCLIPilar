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
-- Table structure for table `t_penerimaan_rekening`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_penerimaan_rekening` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `k` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `l` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `m` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `n` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `jumlah` decimal(18,2) DEFAULT '0.00',
  `refid_terima` int(11) DEFAULT NULL,
  `status` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '0 = tersimpan, 1=ubah,2=hapus',
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `sttemp` int(2) DEFAULT NULL COMMENT '1=sementara, 0=fix',
  `tgl_create` datetime DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  `jumlah_dpa` decimal(18,2) DEFAULT NULL,
  `status_dpa` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=Tidak, 1=Ya',
  `refid_dpa` int(11) NOT NULL DEFAULT '0',
  `refid_terima_det` int(11) NOT NULL DEFAULT '0',
  `refid_rek_bef` int(11) DEFAULT NULL,
  `jumlah_dpa_sipkd` decimal(18,2) unsigned NOT NULL DEFAULT '0.00',
  `refid_dpa_sipkd` int(11) unsigned NOT NULL DEFAULT '0',
  `status_dpa_sipkd` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0=Tidak Aktif, 1=aktif',
  PRIMARY KEY (`Id`),
  KEY `k` (`k`,`l`,`m`,`n`,`o`)
) ENGINE=InnoDB AUTO_INCREMENT=6599 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:54
