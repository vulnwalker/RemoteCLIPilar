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
-- Table structure for table `temp_check_barang_kurang`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp_check_barang_kurang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `c` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `d` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `e` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `f` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `g` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `h` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `i` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `j` char(3) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `j1` char(4) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `id_t_kartu_persediaan` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `perolehan` text NOT NULL,
  `harga` text NOT NULL,
  `id_daftar` int(11) NOT NULL,
  `username` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:56
