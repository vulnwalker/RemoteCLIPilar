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
-- Table structure for table `ref_kode_pajak_while`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ref_kode_pajak_while` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode1` varchar(6) DEFAULT NULL,
  `kode2` varchar(6) DEFAULT NULL,
  `namaPajak` varchar(255) DEFAULT NULL,
  `kodePiutang` varchar(255) DEFAULT NULL,
  `namaPiutang` varchar(255) DEFAULT NULL,
  `kodeRekeningPajak` varchar(255) DEFAULT NULL,
  `namaRekeningPajak` varchar(255) DEFAULT NULL,
  `kodePendapatanLRA` varchar(255) DEFAULT NULL,
  `namaRekeningLRA` varchar(255) DEFAULT NULL,
  `kodeAkunDenda` varchar(255) DEFAULT NULL,
  `namaRekeningDenda` varchar(255) DEFAULT NULL,
  `kodePendapatanLO` varchar(255) DEFAULT NULL,
  `namaRekeningLO` varchar(255) DEFAULT NULL,
  `status` enum('Non Aktif','Aktif') DEFAULT NULL,
  `idKodePajak` int(6) DEFAULT NULL,
  `statusDelete` int(6) DEFAULT NULL,
  `userLogin` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:42
