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
-- Table structure for table `system_menu`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_menu` (
  `Id_menu` int(11) NOT NULL AUTO_INCREMENT,
  `Id_modul` int(11) DEFAULT NULL,
  `no_urut` int(3) DEFAULT NULL,
  `kode` varchar(9) COLLATE latin1_general_ci DEFAULT NULL,
  `level` int(3) DEFAULT NULL,
  `nm_system` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `nm_modul` varchar(200) CHARACTER SET latin1 DEFAULT NULL,
  `title` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `alamat_url` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `hint` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `type_link` int(1) DEFAULT NULL COMMENT '1: Text, 2: Buttom',
  `jenis` char(1) COLLATE latin1_general_ci DEFAULT NULL COMMENT 'A,B,C,D',
  `posisi` int(1) DEFAULT NULL COMMENT '1: header, 2: footer',
  `file_imagesaktif` int(5) DEFAULT '0',
  `file_imagespasif` int(5) DEFAULT '0',
  `status_menu` int(1) DEFAULT NULL COMMENT '1:aktif, 2: tidak aktif',
  `tgl_update` date DEFAULT NULL,
  `uid` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `Id_system` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_menu`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-15 14:42:21
