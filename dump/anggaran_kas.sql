-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: db_atisisbada_2017
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

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
-- Table structure for table `anggaran_kas`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anggaran_kas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tahun_anggaran` text COLLATE latin1_general_ci NOT NULL,
  `jenis_anggaran` text COLLATE latin1_general_ci NOT NULL,
  `c1` text COLLATE latin1_general_ci NOT NULL,
  `c` text COLLATE latin1_general_ci NOT NULL,
  `d` text COLLATE latin1_general_ci NOT NULL,
  `bk` int(11) NOT NULL,
  `ck` int(11) NOT NULL,
  `dk` int(11) NOT NULL,
  `p` int(11) NOT NULL,
  `q` int(11) NOT NULL,
  `k` text COLLATE latin1_general_ci NOT NULL,
  `l` text COLLATE latin1_general_ci NOT NULL,
  `m` text COLLATE latin1_general_ci NOT NULL,
  `n` text COLLATE latin1_general_ci NOT NULL,
  `o` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_jan` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_feb` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_mar` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_apr` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_sep` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_jul` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_mei` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_jun` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_des` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_nop` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_agu` text COLLATE latin1_general_ci NOT NULL,
  `alokasi_okt` text COLLATE latin1_general_ci NOT NULL,
  `total` text COLLATE latin1_general_ci NOT NULL,
  `jenis_alokasi_kas` text COLLATE latin1_general_ci NOT NULL,
  `jenis_dpa` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 16:26:14
