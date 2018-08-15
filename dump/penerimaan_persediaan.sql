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
-- Table structure for table `penerimaan_persediaan`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penerimaan_persediaan` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `sttemp` int(2) DEFAULT NULL COMMENT '0 =fix;1 =data sementara',
  `ref_idpengadaan` int(11) DEFAULT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(2) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `tahun_anggaran` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(2) COLLATE latin1_general_ci NOT NULL,
  `suplier` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_faktur` date DEFAULT NULL,
  `no_faktur` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `jml_pengadaan` int(9) NOT NULL,
  `jml_penerimaan` int(9) NOT NULL,
  `jml_penerimaan_sebelumnya` int(9) NOT NULL DEFAULT '0',
  `sisa` int(9) NOT NULL DEFAULT '0',
  `satuan--old` int(11) NOT NULL DEFAULT '0',
  `harga_satuan` decimal(18,2) NOT NULL DEFAULT '0.00',
  `tgl_terima` date DEFAULT NULL,
  `idpetugas_penerima` int(11) DEFAULT NULL,
  `idgudang` int(11) DEFAULT NULL,
  `idpetugas_penyimpan` int(11) DEFAULT NULL,
  `tgl_bap` date DEFAULT NULL,
  `no_bap` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `idpetugas_pemeriksa` int(11) DEFAULT NULL,
  `keterangan` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
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

-- Dump completed on 2018-08-15 14:42:17
