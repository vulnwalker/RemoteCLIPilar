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
-- Table structure for table `penetapan_objek_pajak`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penetapan_objek_pajak` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `tgl_daftar` date DEFAULT NULL,
  `kode1` char(4) DEFAULT NULL,
  `kode2` char(4) DEFAULT NULL,
  `sifat_op` tinyint(4) DEFAULT NULL COMMENT '1 = Temporer, 2 = Permanent',
  `no_op` int(13) DEFAULT NULL,
  `nama_op` varchar(50) DEFAULT NULL,
  `lokasi_op` varchar(50) DEFAULT NULL,
  `latitude` char(30) DEFAULT NULL,
  `longitude` char(30) DEFAULT NULL,
  `rt` char(3) DEFAULT NULL,
  `rw` char(3) DEFAULT NULL,
  `kd_prov` smallint(6) DEFAULT NULL,
  `kd_kota` smallint(6) DEFAULT NULL,
  `kd_kec` smallint(6) DEFAULT NULL,
  `kel_des` smallint(6) DEFAULT NULL,
  `kampungKomplek` varchar(50) DEFAULT NULL,
  `masaTagihanPajak` smallint(6) DEFAULT NULL COMMENT '1 = Tahunan, 2 = Bulanan, 3 = Sekali',
  `systemPerhitunganPajak` smallint(6) DEFAULT NULL COMMENT '1 = Office Assisment, 2 = Self Assisment',
  `tgl_mulai_berlaku` date DEFAULT NULL,
  `status_op` smallint(4) DEFAULT NULL COMMENT '1 = Aktif, 2 = Non Aktif',
  `keterangan` varchar(100) DEFAULT NULL,
  `npwpd` varchar(50) DEFAULT NULL,
  `refid_wp` int(13) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;
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
