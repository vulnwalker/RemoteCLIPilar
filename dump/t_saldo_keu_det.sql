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
-- Table structure for table `t_saldo_keu_det`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_saldo_keu_det` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `e1` char(3) COLLATE latin1_general_ci DEFAULT '',
  `jns_jurnal` int(11) DEFAULT NULL,
  `tgl_saldo_awal` date DEFAULT NULL,
  `tgl_anggaran` date DEFAULT NULL,
  `refid_jurnal` int(11) DEFAULT NULL COMMENT 't_saldo_keu.id',
  `debet` decimal(18,2) NOT NULL DEFAULT '0.00',
  `kredit` decimal(18,2) NOT NULL DEFAULT '0.00',
  `debetkredit` int(3) DEFAULT NULL,
  `anggaran` decimal(18,2) NOT NULL DEFAULT '0.00',
  `ka` smallint(3) DEFAULT NULL,
  `kb` smallint(3) DEFAULT NULL,
  `kc` smallint(3) DEFAULT NULL,
  `kd` smallint(3) DEFAULT NULL,
  `ke` smallint(3) DEFAULT NULL,
  `kf` smallint(3) DEFAULT NULL,
  `nm_account` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL COMMENT '1=semetara, 2= semetara dengan inputan refid_jurnal, 0= fix',
  `tipe_jurnal` int(1) DEFAULT NULL COMMENT 'tipe jurnal 1 neraca=(1,2,3), 2 lra & lak=(4,5,6,7), 3 Lo=(8,9)',
  `thn_anggaran` year(4) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=1090 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:55
