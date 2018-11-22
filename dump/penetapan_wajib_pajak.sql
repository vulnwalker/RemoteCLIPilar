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
-- Table structure for table `penetapan_wajib_pajak`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penetapan_wajib_pajak` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `tgl_daftar` date DEFAULT NULL,
  `jns_wp` tinyint(4) DEFAULT NULL COMMENT '1 = Perorangan, 2 = Perusahaan',
  `npwpd` varchar(50) DEFAULT NULL,
  `nama_wp` varchar(50) DEFAULT NULL,
  `alamat_wp` varchar(100) DEFAULT NULL,
  `rt` char(3) DEFAULT NULL,
  `rw` char(3) DEFAULT NULL,
  `kd_prov` smallint(6) DEFAULT NULL,
  `kd_kota` smallint(6) DEFAULT NULL,
  `kd_kec` smallint(6) DEFAULT NULL,
  `kel_des` smallint(6) DEFAULT NULL,
  `kode_pos` varchar(10) DEFAULT NULL,
  `kampungKomplek` varchar(255) DEFAULT NULL,
  `telephone` char(13) DEFAULT NULL,
  `no_hp` char(13) DEFAULT NULL,
  `email` text,
  `npwp` varchar(30) DEFAULT NULL,
  `nama_p` varchar(50) DEFAULT NULL,
  `alamat_p` varchar(50) DEFAULT NULL,
  `rt_p` char(3) DEFAULT NULL,
  `rw_p` char(3) DEFAULT NULL,
  `kd_prov_p` smallint(6) DEFAULT NULL,
  `kd_kota_p` smallint(6) DEFAULT NULL,
  `kd_kec_p` smallint(6) DEFAULT NULL,
  `kel_des_p` smallint(6) DEFAULT NULL,
  `kode_pos_p` varchar(10) DEFAULT NULL,
  `kampungKomplek_p` varchar(50) DEFAULT NULL,
  `telephone_p` varchar(13) DEFAULT NULL,
  `no_hp_p` varchar(13) DEFAULT NULL,
  `no_fax` varchar(13) DEFAULT NULL,
  `no_siup` varchar(13) DEFAULT NULL,
  `email_p` varchar(50) DEFAULT NULL,
  `ktp_ektp` varchar(30) DEFAULT NULL,
  `tgl_mulai_berlaku` date DEFAULT NULL,
  `tgl_akhir_berlaku` date DEFAULT NULL,
  `status_wp` tinyint(4) DEFAULT NULL COMMENT '1 = Aktif, 2 = Non Aktif',
  `status_penetapan` tinyint(4) DEFAULT NULL COMMENT '2 = Belum Di Tetapkan, 1 = Sudah Di Tetapkan',
  `keterangan` text,
  `refid_pendaftaran` int(13) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
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
