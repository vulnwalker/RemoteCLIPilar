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
-- Table structure for table `ref_barang_v2`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_barang_v2` (
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `nm_barang` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `ka` char(2) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'kd aset',
  `kb` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `kc` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `kd` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ke` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `kf` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `masa_manfaat` int(4) NOT NULL DEFAULT '0',
  `residu` decimal(6,2) NOT NULL DEFAULT '0.00' COMMENT 'persen residu',
  `l1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT 'kd akumulasi penyusutan',
  `l2` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `l3` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `l4` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `l5` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `l6` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `m1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT 'kd belanja modal',
  `m2` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `m3` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `m4` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `m5` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `m6` char(2) COLLATE latin1_general_ci DEFAULT '0',
  `n1` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `n2` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `n3` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `n4` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `n5` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `n6` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `mapping` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `kodeawal` varchar(13) COLLATE latin1_general_ci DEFAULT NULL,
  `o1` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o2` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o3` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o4` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o5` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o6` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `k11` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `l11` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `m11` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `n11` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o11` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `k12` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `l12` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `m12` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `k13` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o12` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `l13` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `n13` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `m13` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o13` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `n12` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `satuan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`f`,`g`,`h`,`i`,`j`)
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

-- Dump completed on 2018-11-22  9:56:41
