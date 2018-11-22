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
-- Table structure for table `perencanaan_persediaan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perencanaan_persediaan` (
  `ref_idkegiatan` int(11) DEFAULT NULL COMMENT 'teu dipake',
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `tahun_anggaran` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(2) COLLATE latin1_general_ci NOT NULL,
  `k` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'akun belanja',
  `l` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'kelompok belanja',
  `m` char(1) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'jenis belanja',
  `n` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'objek belanja',
  `o` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT 'rincian objek belanja',
  `jml_rencana` int(9) NOT NULL,
  `satuan-old` int(11) NOT NULL DEFAULT '0',
  `harga_rencana` decimal(18,2) NOT NULL DEFAULT '0.00',
  `keterangan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `status` int(2) DEFAULT NULL COMMENT '0 = belum DKBP;1 = sudah DKBP',
  `sttemp` int(2) DEFAULT NULL COMMENT '0 =fix;1 =data sementara',
  `tgl_update` date DEFAULT NULL,
  `merk` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `spesifikasi` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `satuan` varchar(40) COLLATE latin1_general_ci DEFAULT NULL,
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

-- Dump completed on 2018-11-22  9:56:40
