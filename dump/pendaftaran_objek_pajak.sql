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
-- Table structure for table `pendaftaran_objek_pajak`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pendaftaran_objek_pajak` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `tgl_daftar` date DEFAULT NULL,
  `kode1` char(4) DEFAULT NULL,
  `kode2` char(4) DEFAULT NULL,
  `sifat_op` tinyint(4) DEFAULT NULL COMMENT '1 = Temporer, 2 = Permanent',
  `nama_op` varchar(50) DEFAULT NULL,
  `lokasi_op` text,
  `latitude` char(30) DEFAULT NULL,
  `longtitude` char(30) DEFAULT NULL,
  `rt` char(3) DEFAULT NULL,
  `rw` char(3) DEFAULT NULL,
  `kd_prov` smallint(6) DEFAULT NULL,
  `kd_kota` smallint(6) DEFAULT NULL,
  `kd_kec` smallint(6) DEFAULT NULL,
  `kel_des` varchar(50) DEFAULT NULL,
  `kampungKomplek` varchar(255) DEFAULT NULL,
  `namaPJ` varchar(50) DEFAULT NULL,
  `alamatPJ` text,
  `rt_pj` char(3) DEFAULT NULL,
  `rw_pj` char(3) DEFAULT NULL,
  `kd_prov_pj` smallint(6) DEFAULT NULL,
  `kd_kota_pj` smallint(6) DEFAULT NULL,
  `kd_kec_pj` smallint(6) DEFAULT NULL,
  `kel_des_pj` varchar(50) DEFAULT NULL,
  `kampungKomplekPJ` varchar(255) DEFAULT NULL,
  `telephone_pj` char(13) DEFAULT NULL,
  `no_hp` char(13) DEFAULT NULL,
  `email_pj` varchar(50) DEFAULT NULL,
  `no_pendaftaran` varchar(30) DEFAULT NULL,
  `status_daftar` tinyint(4) DEFAULT '0' COMMENT '1 = Sudah Di Tetapkan, 2 = Belum Di Tetapkan',
  `refid_wp` int(13) DEFAULT NULL,
  `refid_pendaftaran` int(13) DEFAULT NULL,
  `refid_op` int(13) DEFAULT NULL,
  `npwpd` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;
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
