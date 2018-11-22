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
-- Table structure for table `ketetapanpajak`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ketetapanpajak` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `no_skpd` char(30) DEFAULT NULL,
  `tgl_terbit` date DEFAULT NULL,
  `masa_pajak_awal` tinyint(4) DEFAULT NULL,
  `masa_pajak_akhir` tinyint(4) DEFAULT NULL,
  `tahun_pajak_awal` smallint(6) DEFAULT NULL,
  `tahun_pajak_akhir` smallint(6) DEFAULT NULL,
  `omzet` decimal(20,0) DEFAULT NULL,
  `tarif_pajak` decimal(20,0) DEFAULT NULL,
  `jml_ketetapan` decimal(20,0) DEFAULT NULL,
  `jatuh_tempo` date DEFAULT NULL,
  `batasPengembalian` date DEFAULT NULL,
  `nama_pejabat` varchar(50) DEFAULT NULL,
  `nip_pejabat` varchar(30) DEFAULT NULL,
  `jabatan_pejabat` varchar(20) DEFAULT NULL,
  `status_ketetapan` smallint(6) DEFAULT NULL COMMENT '1 = Draft, 2 = Sudah Di Kirim, 3 = Sudah Di Terima, 4 = Sudah Di Bayar, 5 = Teguran, 6 = Tagihan, 7 = Cetak',
  `refid_wp` int(6) DEFAULT NULL,
  `refid_op` int(6) DEFAULT NULL,
  `systemPerhitunganPajak` smallint(6) DEFAULT NULL COMMENT '1 = Office Assisment, 2 = Self Assisment',
  `tgl_kirim` date DEFAULT NULL,
  `tgl_terima` date DEFAULT NULL,
  `tgl_bayar` date DEFAULT NULL,
  `tgl_cetak` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=120 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:36
