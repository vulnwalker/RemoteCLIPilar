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
-- Table structure for table `t_nomor_spd_det`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_nomor_spd_det` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` int(11) DEFAULT NULL,
  `c` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `d` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `bk` smallint(5) DEFAULT NULL,
  `ck` smallint(5) DEFAULT NULL,
  `dk` smallint(5) DEFAULT NULL,
  `p` smallint(5) DEFAULT NULL,
  `q` smallint(5) DEFAULT NULL,
  `k` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `l` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `m` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `n` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `o` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `total` decimal(18,2) DEFAULT NULL,
  `sisa_total` decimal(18,2) DEFAULT NULL,
  `refid_anggaran_kas` int(11) DEFAULT NULL,
  `refid_nomor_spd` int(11) DEFAULT NULL,
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `status` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `sttemp` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `f1` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `f2` char(1) COLLATE latin1_general_ci DEFAULT NULL,
  `f` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `g` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `h` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `i` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `j` char(3) COLLATE latin1_general_ci DEFAULT NULL,
  `j1` char(4) COLLATE latin1_general_ci DEFAULT NULL,
  `id_rincian_belanja` int(11) DEFAULT NULL,
  `rincian_perhitungan` text COLLATE latin1_general_ci,
  `rincian_volume` text COLLATE latin1_general_ci,
  `jenis_atribusi` text COLLATE latin1_general_ci,
  `jumlah1` int(11) DEFAULT NULL,
  `jumlah2` int(11) DEFAULT NULL,
  `jumlah3` int(11) DEFAULT NULL,
  `satuan1` text COLLATE latin1_general_ci,
  `satuan2` text COLLATE latin1_general_ci,
  `satuan3` text COLLATE latin1_general_ci,
  `volume` text COLLATE latin1_general_ci,
  `satuan` text COLLATE latin1_general_ci,
  `harga_satuan` decimal(18,2) DEFAULT NULL,
  `total_harga` decimal(18,2) DEFAULT NULL,
  `id_dpa` int(11) DEFAULT NULL,
  `jenis_dpa` text COLLATE latin1_general_ci,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:53
