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
-- Table structure for table `pengadaan_persediaan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pengadaan_persediaan` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `ref_id_dkbp` int(11) DEFAULT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `tahun_anggaran` char(4) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(11) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `h` char(11) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `i` char(11) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `j` char(11) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `jml_pengadaan` int(9) NOT NULL DEFAULT '0',
  `satuan--old` varchar(15) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `harga_satuan` decimal(18,2) DEFAULT NULL,
  `tgl_spk` date NOT NULL DEFAULT '0000-00-00',
  `nomor_spk` varchar(25) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `suplier_spk` varchar(100) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `tgl_sp2d` date NOT NULL DEFAULT '0000-00-00',
  `nomor_sp2d` varchar(25) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `id_pejabat_pengadaan` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `id_pejabat_pembuat_komitmen` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `keterangan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `satuan` varchar(40) COLLATE latin1_general_ci DEFAULT NULL,
  `merk` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `spesifikasi` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT '',
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

-- Dump completed on 2018-08-15 14:42:17
