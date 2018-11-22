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
-- Table structure for table `mutasi_sebagian`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mutasi_sebagian` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `id_bukuinduk` int(9) unsigned DEFAULT NULL,
  `idbi_awal` int(11) DEFAULT NULL,
  `a1` char(2) CHARACTER SET utf8 NOT NULL,
  `a` char(2) CHARACTER SET utf8 NOT NULL,
  `b` char(2) CHARACTER SET utf8 NOT NULL,
  `c1` char(1) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `c` char(2) CHARACTER SET utf8 NOT NULL,
  `d` char(2) CHARACTER SET utf8 NOT NULL,
  `e` char(2) CHARACTER SET utf8 NOT NULL,
  `e1` char(3) CHARACTER SET utf8 NOT NULL DEFAULT '00',
  `tgl_buku` date DEFAULT NULL,
  `ket` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `nosk` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `tglsk` date DEFAULT NULL,
  `harga` decimal(18,2) NOT NULL DEFAULT '0.00',
  `luas` decimal(18,2) DEFAULT NULL,
  `noreg` char(4) CHARACTER SET utf8 NOT NULL,
  `thn_perolehan` char(4) CHARACTER SET utf8 NOT NULL,
  `f` char(2) CHARACTER SET utf8 NOT NULL,
  `g` char(2) CHARACTER SET utf8 NOT NULL,
  `h` char(2) CHARACTER SET utf8 NOT NULL,
  `i` char(2) CHARACTER SET utf8 NOT NULL,
  `j` char(3) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `tgl_update` datetime DEFAULT NULL,
  `uid` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `tgl_create` datetime DEFAULT NULL COMMENT 'tgl dibuat pertama kali',
  `uid_create` varchar(20) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'uid yg dibuat',
  `nilai_susut` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai akum susut',
  `nilai_buku` decimal(18,2) NOT NULL DEFAULT '0.00' COMMENT 'nilai buku tanpa penyusutan (harga perolehan)',
  `idbi_baru` int(11) DEFAULT NULL,
  `staset` tinyint(3) DEFAULT NULL,
  `kondisi` char(1) CHARACTER SET utf8 DEFAULT NULL COMMENT '1.baik, 2.kurang baik, 3.rusak berat',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-22  9:56:37
