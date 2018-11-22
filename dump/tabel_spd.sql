-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db_atisisbada_2018
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
-- Table structure for table `tabel_spd`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tabel_spd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tahun` text NOT NULL,
  `anggaran` text NOT NULL,
  `c1` text NOT NULL,
  `c` text NOT NULL,
  `d` text NOT NULL,
  `bk` text NOT NULL,
  `ck` text NOT NULL,
  `p` text NOT NULL,
  `q` text NOT NULL,
  `k` text NOT NULL,
  `l` text NOT NULL,
  `m` text NOT NULL,
  `n` text NOT NULL,
  `o` text NOT NULL,
  `alokasi_jan` text NOT NULL,
  `alokasi_feb` text NOT NULL,
  `alokasi_mar` text NOT NULL,
  `alokasi_apr` text NOT NULL,
  `alokasi_sep` text NOT NULL,
  `alokasi_jul` text NOT NULL,
  `alokasi_mei` text NOT NULL,
  `alokasi_jun` text NOT NULL,
  `alokasi_des` text NOT NULL,
  `alokasi_nop` text NOT NULL,
  `alokasi_agu` text NOT NULL,
  `alokasi_okt` text NOT NULL,
  `total` text NOT NULL,
  `jenis_alokasi_kas` text NOT NULL,
  `jenis_rka` text NOT NULL,
  `jenis_dpa` text NOT NULL,
  `nomor_spd` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-07 10:37:13
