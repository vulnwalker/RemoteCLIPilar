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
-- Table structure for table `temp_rka_ppkd_21`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp_rka_ppkd_21` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `c` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `d` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `e` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `f1` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `f2` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `f` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `h` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `g` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `j` char(3) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `i` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `k` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `l` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `m` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `n` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `o` char(3) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `o1` int(11) NOT NULL,
  `o2` int(11) NOT NULL,
  `rincian_perhitungan` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `volume_rek` int(11) NOT NULL,
  `satuan` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `harga_satuan` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `jumlah_harga` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `user` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `id_awal` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `delete_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:57:00
