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
-- Table structure for table `rkb`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rkb` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `merk_barang` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `jml_barang` int(9) NOT NULL,
  `harga` decimal(18,2) NOT NULL,
  `satuan` varchar(15) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `jml_harga` decimal(18,2) NOT NULL,
  `ket` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `a` char(2) COLLATE latin1_general_ci NOT NULL,
  `b` char(2) COLLATE latin1_general_ci NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `k` smallint(3) unsigned NOT NULL DEFAULT '0',
  `l` smallint(3) unsigned NOT NULL DEFAULT '0',
  `m` smallint(3) unsigned NOT NULL DEFAULT '0',
  `n` smallint(3) unsigned NOT NULL DEFAULT '0',
  `o` smallint(3) unsigned NOT NULL DEFAULT '0',
  `kf` smallint(3) unsigned NOT NULL DEFAULT '0',
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `stat` tinyint(3) DEFAULT '0' COMMENT '0 = rkb, 1=sudah ada dkb',
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `jml_bi` int(11) DEFAULT NULL,
  `jml_standar` int(11) DEFAULT NULL,
  `thn_akun` int(11) NOT NULL DEFAULT '0' COMMENT 'thnakun ref_jurnal',
  `nm_barang` varchar(100) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `nm_account` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `jml_max` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`a`,`b`,`c`,`d`,`e`,`e1`,`f`,`g`,`h`,`i`,`j`,`tahun`)
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

-- Dump completed on 2018-08-15 14:42:20