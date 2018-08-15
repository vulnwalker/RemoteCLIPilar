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
-- Table structure for table `temp_rkbmd_pemeliharaan_v3`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `temp_rkbmd_pemeliharaan_v3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` char(1) NOT NULL,
  `c` char(2) NOT NULL,
  `d` char(2) NOT NULL,
  `e` char(2) NOT NULL,
  `e1` char(3) NOT NULL,
  `bk` tinyint(4) NOT NULL,
  `ck` tinyint(4) NOT NULL,
  `dk` tinyint(4) NOT NULL,
  `p` tinyint(4) NOT NULL,
  `q` tinyint(4) NOT NULL,
  `f2` char(1) NOT NULL,
  `f` char(2) NOT NULL,
  `f1` char(1) NOT NULL,
  `i` char(2) NOT NULL,
  `h` char(2) NOT NULL,
  `g` char(2) NOT NULL,
  `j` char(3) NOT NULL,
  `satuan` text NOT NULL,
  `jumlah` text NOT NULL,
  `id_jenis_pemeliharaan` text NOT NULL,
  `uraian_pemeliharaan` text NOT NULL,
  `keterangan` text NOT NULL,
  `user` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:25