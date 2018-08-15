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
-- Table structure for table `t_jurnal_keuangan_det`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_jurnal_keuangan_det` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` smallint(3) DEFAULT '0' COMMENT 'sama dgn t_jurnal_keu',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `e1` char(3) COLLATE latin1_general_ci DEFAULT '',
  `ka` smallint(3) DEFAULT NULL,
  `kb` smallint(3) DEFAULT NULL,
  `kc` smallint(3) DEFAULT NULL,
  `kd` smallint(3) DEFAULT NULL,
  `ke` smallint(3) DEFAULT NULL,
  `kf` smallint(3) DEFAULT NULL,
  `nm_account` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `debet` decimal(18,2) NOT NULL DEFAULT '0.00',
  `kredit` decimal(18,2) NOT NULL DEFAULT '0.00',
  `debetkredit` int(1) DEFAULT NULL,
  `refid_jurnal` int(11) DEFAULT NULL,
  `tgl_bukti` date DEFAULT NULL COMMENT 'sama dgn t_jurnal_keu',
  `jns_jurnal` int(11) DEFAULT NULL COMMENT 'sama dgn t_jurnal_keu',
  `tgl_create` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `no_bku` int(11) DEFAULT NULL COMMENT 'sama dgn t_jurnal_keu',
  `refid` int(11) DEFAULT '0' COMMENT 'ref id utk jns transaksi di luar modul jurnal keu',
  PRIMARY KEY (`Id`)
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

-- Dump completed on 2018-08-15 14:42:22