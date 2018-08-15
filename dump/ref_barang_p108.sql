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
-- Table structure for table `ref_barang_p108`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_barang_p108` (
  `f1` char(1) COLLATE latin1_general_ci NOT NULL,
  `f2` char(1) COLLATE latin1_general_ci NOT NULL,
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `nm_barang` varchar(600) COLLATE latin1_general_ci NOT NULL,
  `k11` char(1) COLLATE latin1_general_ci NOT NULL,
  `l11` char(1) COLLATE latin1_general_ci NOT NULL,
  `m11` char(1) COLLATE latin1_general_ci NOT NULL,
  `n11` char(2) COLLATE latin1_general_ci NOT NULL,
  `o11` char(2) COLLATE latin1_general_ci NOT NULL,
  `k12` char(1) COLLATE latin1_general_ci NOT NULL,
  `l12` char(1) COLLATE latin1_general_ci NOT NULL,
  `m12` char(1) COLLATE latin1_general_ci NOT NULL,
  `n12` char(2) COLLATE latin1_general_ci NOT NULL,
  `o12` char(2) COLLATE latin1_general_ci NOT NULL,
  `n1` smallint(3) NOT NULL,
  `n2` smallint(3) NOT NULL,
  `n3` smallint(3) NOT NULL,
  `n4` smallint(3) NOT NULL,
  `o1` smallint(3) NOT NULL,
  `n5` smallint(3) NOT NULL,
  `n6` smallint(3) NOT NULL,
  `o4` smallint(3) NOT NULL,
  `o3` smallint(3) NOT NULL,
  `o6` smallint(3) NOT NULL,
  `o5` smallint(3) NOT NULL,
  `o2` smallint(3) NOT NULL,
  `k13` smallint(3) NOT NULL,
  `l13` smallint(3) NOT NULL,
  `m13` smallint(3) NOT NULL,
  `n13` smallint(3) NOT NULL,
  `o13` smallint(3) NOT NULL,
  `satuan` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `mapping` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `ka` tinyint(3) DEFAULT NULL COMMENT 'kd aset',
  `kb` tinyint(3) DEFAULT NULL,
  `kc` tinyint(3) DEFAULT NULL,
  `kd` tinyint(3) DEFAULT NULL,
  `ke` tinyint(3) DEFAULT NULL,
  `kf` tinyint(3) NOT NULL DEFAULT '0',
  `masa_manfaat` int(4) NOT NULL DEFAULT '0',
  `residu` decimal(6,2) NOT NULL DEFAULT '0.00' COMMENT 'persen residu',
  `l1` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'kd akumulasi penyusutan',
  `l2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `l3` smallint(3) unsigned NOT NULL DEFAULT '0',
  `l4` smallint(3) unsigned NOT NULL DEFAULT '0',
  `l5` smallint(3) unsigned NOT NULL DEFAULT '0',
  `l6` smallint(3) unsigned NOT NULL DEFAULT '0',
  `m1` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'kd belanja modal',
  `m2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `m3` smallint(3) unsigned NOT NULL DEFAULT '0',
  `m4` smallint(3) unsigned NOT NULL DEFAULT '0',
  `m5` smallint(3) unsigned NOT NULL DEFAULT '0',
  `m6` smallint(3) unsigned DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:18
