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
-- Table structure for table `tabel_dpa`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tabel_dpa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jenis_dpa` text COLLATE latin1_general_ci NOT NULL,
  `jenis_rekening` int(11) NOT NULL,
  `tahun_anggaran` text COLLATE latin1_general_ci NOT NULL,
  `jenis_anggaran` text COLLATE latin1_general_ci NOT NULL,
  `c1` char(1) COLLATE latin1_general_ci NOT NULL,
  `c` char(2) COLLATE latin1_general_ci NOT NULL,
  `d` char(2) COLLATE latin1_general_ci NOT NULL,
  `e` char(2) COLLATE latin1_general_ci NOT NULL,
  `e1` char(3) COLLATE latin1_general_ci NOT NULL,
  `bk` int(11) NOT NULL,
  `ck` int(11) NOT NULL,
  `dk` int(11) NOT NULL,
  `p` int(11) NOT NULL,
  `q` int(11) NOT NULL,
  `f1` char(1) COLLATE latin1_general_ci NOT NULL,
  `f2` char(1) COLLATE latin1_general_ci NOT NULL,
  `f` char(2) COLLATE latin1_general_ci NOT NULL,
  `g` char(2) COLLATE latin1_general_ci NOT NULL,
  `h` char(2) COLLATE latin1_general_ci NOT NULL,
  `i` char(2) COLLATE latin1_general_ci NOT NULL,
  `j` char(3) COLLATE latin1_general_ci NOT NULL,
  `j1` char(4) COLLATE latin1_general_ci NOT NULL,
  `k` char(2) COLLATE latin1_general_ci NOT NULL,
  `l` char(2) COLLATE latin1_general_ci NOT NULL,
  `m` char(2) COLLATE latin1_general_ci NOT NULL,
  `n` char(3) COLLATE latin1_general_ci NOT NULL,
  `o` char(4) COLLATE latin1_general_ci NOT NULL,
  `id_rincian_belanja` int(11) NOT NULL,
  `id_buku_induk` text COLLATE latin1_general_ci NOT NULL,
  `rincian_perhitungan` text COLLATE latin1_general_ci NOT NULL,
  `rincian_volume` text COLLATE latin1_general_ci NOT NULL,
  `jenis_atribusi` text COLLATE latin1_general_ci NOT NULL,
  `jumlah1` int(11) NOT NULL,
  `satuan1` text COLLATE latin1_general_ci NOT NULL,
  `jumlah2` int(11) NOT NULL,
  `satuan2` text COLLATE latin1_general_ci NOT NULL,
  `jumlah3` int(11) NOT NULL,
  `satuan3` text COLLATE latin1_general_ci NOT NULL,
  `volume` int(11) NOT NULL,
  `satuan` text COLLATE latin1_general_ci NOT NULL,
  `rincian` text COLLATE latin1_general_ci NOT NULL,
  `harga_satuan` decimal(18,2) NOT NULL,
  `total_harga` decimal(18,2) NOT NULL,
  `sumber_dana` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 11:52:03
