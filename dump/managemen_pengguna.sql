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
-- Table structure for table `managemen_pengguna`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `managemen_pengguna` (
  `Id_pengguna` int(11) NOT NULL AUTO_INCREMENT,
  `a` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `b` char(2) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_singkatan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `lokasi` varchar(250) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_update` date DEFAULT NULL,
  `status` int(1) DEFAULT '0' COMMENT '1: aktif, 2 : tidak aktif',
  `file_imagesbw` int(5) DEFAULT '0',
  `file_imagescolor` int(5) DEFAULT '0',
  `uid` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_pengguna` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `ibukota_pemda` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_pemda` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `thn_anggaran` int(4) DEFAULT NULL,
  `nm_kepala_daerah` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `jbt_kepala_daerah` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_seketaris_daerah` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_seketaris_daerah` int(11) DEFAULT NULL,
  `jbt_seketaris_daerah` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_bagian_keuangan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_bagian_keuangan` int(11) DEFAULT NULL,
  `jbt_bagian_keuangan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_kepala_fungsi_anggaran` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_kepala_fungsi_anggaran` int(11) DEFAULT NULL,
  `jbt_kepala_fungsi_anggaran` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_kepala_fungsi_verikasi` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_kepala_fungsi_verikasi` int(11) DEFAULT NULL,
  `jbt_kepala_fungsi_verikasi` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_kepala_fungsi_perbendaharaan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_kepala_fungsi_perbendaharaan` int(11) DEFAULT NULL,
  `jbt_kepala_fungsi_perbendaharaan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_kepala_fungsi_pembekuan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_kepala_fungsi_pembekuan` int(11) DEFAULT NULL,
  `jbt_kepala_fungsi_pembekuan` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_kuasa_bud` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_kuasa_bud` int(11) DEFAULT NULL,
  `jbt_kuasa_bud` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_atasan_kuasa_bud` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `nip_atasan_kuasa_bud` int(11) DEFAULT NULL,
  `jbt_atasan_kuasa_bud` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`Id_pengguna`)
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
