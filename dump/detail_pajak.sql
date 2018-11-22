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
-- Table structure for table `detail_pajak`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detail_pajak` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `golongan_kamar` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `jumlah_kamar` int(5) NOT NULL,
  `kas_register` int(3) NOT NULL COMMENT '1 : Ya, 2 : Tidak',
  `pembukuan_catatan` int(3) NOT NULL COMMENT '1 : Ya, 2 : Tidak',
  `jml_rd_2` int(6) NOT NULL,
  `jml_rd_4` int(6) NOT NULL,
  `jenis_air` int(6) NOT NULL COMMENT '1 : Air Bawah Permukaan, 2 : Air Permukaan',
  `jml_meja` int(6) NOT NULL,
  `jml_kursi` int(6) NOT NULL,
  `jml_tamu` int(6) NOT NULL,
  `tenaga_listrik` int(6) NOT NULL COMMENT '1 : PLN, 2 : Non PLN',
  `golongan_tarif` int(6) NOT NULL COMMENT '1 : Industri / Bisnis, 2 : Rummah Tangga, 3 : Sosial, 4 : Lainnya',
  `voltase` int(6) NOT NULL COMMENT '1 : 110 Volt, 2 : 220 Volt, 3 : Lainnya',
  `daya_listrik` int(6) NOT NULL COMMENT '1 : 450, 2 : 900, 3 : 1200, 4 : 1600, 5 : 2200, 6 : >2200 (Watt)',
  `refid_ketetapan` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:33
