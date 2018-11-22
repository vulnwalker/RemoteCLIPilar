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
-- Table structure for table `t_birm_Bck`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_birm_Bck` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `unitID` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `satker` int(11) DEFAULT NULL,
  `nama_unit_kerja` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `kode` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `namakegiatan` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `namapekerjaan` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `nama_barang` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `tahun` int(4) DEFAULT NULL,
  `harga_beli_satuan` decimal(10,2) DEFAULT NULL,
  `jml_barang_vol1` int(11) DEFAULT NULL,
  `jml_barang_vol2` int(11) DEFAULT NULL,
  `satuan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `sumberdanaid` int(11) DEFAULT NULL,
  `sumberdana` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `bast_no` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `bast_tgl` date DEFAULT NULL,
  `kontrak_no` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `kontrak_tgl` date DEFAULT NULL,
  `sp_no` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `sp_tgl` date DEFAULT NULL,
  `c1` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '0' COMMENT 'urusan',
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'skpd/bidang',
  `d` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'unit/opd',
  `refid_terima` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
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

-- Dump completed on 2018-11-22  9:56:51
