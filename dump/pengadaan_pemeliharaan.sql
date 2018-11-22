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
-- Table structure for table `pengadaan_pemeliharaan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pengadaan_pemeliharaan` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `noreg` char(4) COLLATE latin1_general_ci NOT NULL,
  `spk_tgl` date NOT NULL COMMENT 'SPK/Perjanjian/Kontrak',
  `spk_no` varchar(25) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'SPK/Perjanjian/Kontrak',
  `dpa_tgl` date NOT NULL,
  `dpa_no` varchar(25) COLLATE latin1_general_ci NOT NULL,
  `pt` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `merk_barang` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `jml_barang` int(9) NOT NULL,
  `satuan` varchar(15) COLLATE latin1_general_ci NOT NULL,
  `harga` decimal(18,2) NOT NULL,
  `jml_harga` decimal(18,2) NOT NULL,
  `a1` char(2) COLLATE latin1_general_ci NOT NULL,
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
  `k` char(1) COLLATE latin1_general_ci NOT NULL,
  `l` char(1) COLLATE latin1_general_ci NOT NULL,
  `m` char(1) COLLATE latin1_general_ci NOT NULL,
  `n` char(2) COLLATE latin1_general_ci NOT NULL,
  `o` char(2) COLLATE latin1_general_ci NOT NULL,
  `uraian` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `ket` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `tahun` char(4) COLLATE latin1_general_ci NOT NULL,
  `jns_pelihara` tinyint(3) DEFAULT '1' COMMENT '1=ringan, 2=sedang, 3=berat',
  `nip_pejabat_pengadaan` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `nama_pejabat_pengadaan` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_pembuat_komitmen` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `nama_pembuat_komitmen` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `thn_perolehan` char(4) COLLATE latin1_general_ci NOT NULL,
  `idbi` int(11) DEFAULT NULL,
  `ref_iddkpb` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `secondary` (`a`,`b`,`c`,`d`,`e`,`e1`,`f`,`g`,`h`,`i`,`j`,`k`,`l`,`m`,`n`,`o`)
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

-- Dump completed on 2018-11-22  9:56:38
