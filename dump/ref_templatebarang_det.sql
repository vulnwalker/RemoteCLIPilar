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
-- Table structure for table `ref_templatebarang_det`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_templatebarang_det` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `e1` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `f1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f2` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `f` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `g` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `h` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `i` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '00',
  `j` char(3) COLLATE latin1_general_ci NOT NULL DEFAULT '000',
  `ket_barang` text COLLATE latin1_general_ci,
  `jml` decimal(18,2) unsigned DEFAULT NULL,
  `kuantitas` int(11) DEFAULT NULL COMMENT 'Digunakan Di Pemeliharaan',
  `ket_kuantitas` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `satuan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `harga_satuan` decimal(18,2) DEFAULT NULL,
  `harga_total` decimal(18,2) DEFAULT NULL,
  `keterangan` text COLLATE latin1_general_ci,
  `barangdistribusi` tinyint(2) DEFAULT NULL COMMENT '1 = YA, 0=TDK',
  `refid_templatebarang` int(11) DEFAULT NULL,
  `uid` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `uid_create` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `pajak` decimal(18,2) DEFAULT NULL,
  `ppn` decimal(10,2) DEFAULT NULL,
  `sttemp` int(2) DEFAULT NULL COMMENT '1=sementara, 0=fix',
  `status` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT '0=Fix, 1=Simpan, 2=Hapus',
  PRIMARY KEY (`Id`),
  KEY `c1` (`c1`,`c`,`d`,`e`,`e1`),
  KEY `f1` (`f1`,`f2`,`f`,`g`,`h`,`i`,`j`),
  KEY `refid` (`refid_templatebarang`)
) ENGINE=InnoDB AUTO_INCREMENT=1726 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
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
